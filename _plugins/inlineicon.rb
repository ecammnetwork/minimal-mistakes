module Jekyll
  class InlineIconTag < Liquid::Tag
    def initialize(tag_name, variables, tokens)
        @variables = variables.split(" ")
        @srcfile = @variables[0]
        @width = @variables[1]
        @subclass = @variables[2]
        super
    end
    def render(context)
      "<span class='inline_icon #{@subclass}' style='background-image:url(/assets/img/#{@srcfile}.png); width:#{@width}px;'></span>"
    end
  end
end

Liquid::Template.register_tag('inlineicon', Jekyll::InlineIconTag)