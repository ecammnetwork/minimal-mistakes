module Jekyll
  class InlineIconTag < Liquid::Block
    def initialize(tag_name, markup, tokens)
        @variables = markup.split(" ")
        @srcfile = @variables[0]
        @width = @variables[1]
        @subclass = @variables[2]
        super
    end
    def render(context)
      @tag = super
      "<span title='#{@tag}' class='inline_icon #{@subclass}' style='background-image:url(/assets/img/#{@srcfile}.png); width:#{@width}px;'></span>"
    end
  end
end

Liquid::Template.register_tag('inlineicon', Jekyll::InlineIconTag)
