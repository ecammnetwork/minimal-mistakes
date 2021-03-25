---

---
## What are Overlays?

Overlays are styled text and images in your broadcast. If you don't see the Overlays window, you can show it by clicking the {% inlineicon overlays 45 graybutton %}Overlays Menu Button{% endinlineicon %} in the upper right corner of the Main Window, or through the Overlays menu at the very top of your display. 

There are five types of Overlays:

## Text Overlays

Almost any need for text on the screen can be addressed with Text Overlays. There are four ways to add a Text Overlay:

* Select <samp>New Text Overlay</samp> in the <samp>Overlays</samp> menu at the top of your display
* Click the {% inlineicon addtext 20 inverted %}Add Text Overlay Button{% endinlineicon %} button at the bottom the Overlays Window,
* Type <kbd>⌘</kbd><kbd>N</kbd>.
* Copy text from anywhere on your Mac. <samp>Edit</samp> menu ➝ <samp>Paste as Overlay</samp> will allow you to paste in plain or styled text.

When you create a new Text Overlay, a Text Editing Sheet will appear. Start typing to enter text. You can hold the <kbd>shift</kbd> key and press the <kbd>return</kbd> key to insert a line break. You can change many properties  including font, font size, text color, text opacity (how much you can “see through” the text), background color and background opacity. You can apply any of these properties to individual lines or chunks of the text by highlighting them, and selecting your styles.
 
[![Figure\: Text Overlay Editor Sheet](/assets/img/text-overlay-editor-sheet.jpg "Click for full-size image.")
](/assets/img/text-overlay-editor-sheet.jpg)

You can apply a shadow or an outer glow effect to all of the text. To add emoji, click the 😀 smiling emoji button and select from the menu. 

The background size and shape is set automatically for you, and adjusts to scale with the size of your text. You can change the color, opacity, corner radius and margin of the background.

#### Adding A New Line

To add a new line to a Text Overlay, press <kbd>return</kbd> while holding down the <kbd>shift</kbd> key. (Pressing <kbd>return</kbd> without the <kbd>shift</kbd> key will dismiss the sheet.)

#### Fly-In Overlays

Text Overlays can slide onto the screen from the left or right. Pick <samp>Fly In</samp> from the <samp>Style</samp> menu at the top of the sheet to turn on Fly In mode.

Once you click <samp>Save</samp> in the Text Editing Sheet, your Overlay will appear in the Main Window.

#### Editing Text Overlays

To change the text or visual style of the Overlay, place your cursor over the Overlay. Two icons will appear on its left. The {% inlineicon pencil 30 %}Edit Button{% endinlineicon %} brings back the Text Editing Sheet for adjustments. A double-click on the Overlay will also bring back the Text Editing Sheet.

To change the width of a text Overlay without changing the font size, place your cursor over the right edge of the Overlay. When the cursor switched to a left-right arrow, drag left or right to adjust the width. Once you've adjusted the width, the width will remain fixed. To return to an automatically-sized width, double-click the right edge area.

## Scrolling Tickers

You can add a scrolling text ticker overlay using all of the steps above for a Text Overlay. At the top of the Text Editing Sheet, pick <samp>Scrolling Ticker</samp> as your <samp>Style</samp>.

To adjust the speed of a ticker, once it has been created, move your mouse arrow over the overlay in the Main window. You will see a speed control slider show up.

## Image Overlays

<iframe width="560" height="315" src="https://www.youtube.com/embed/Ei97hFfMwZ8" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<br/>
Would you like to show your company logo in the corner of your broadcast? That’s one of the most common uses for Image Overlays. But there are many possibilities. If you’d like to go beyond the styling capabilities of Text Overlays, you can design text and lower thirds in a graphics app, such as Photoshop, save them as an image, and add them to your broadcast as an Image Overlay. This is a powerful way to supplement your broadcast’s branding. You can simply drag and drop any image file into the Main Window to instantly create a new Overlay. Or if you prefer, there are several other ways to create an Image Overlay:

* Drag an image file from the Finder or another app into the [Overlays Window](#managing-your-overlays).
* Select <samp>New Image Overlay</samp> in the <samp>Overlays</samp> menu at the top of your display
* Click the {% inlineicon addimage 50 inverted %}Add Image Overlay Button{% endinlineicon %} button at the bottom the [Overlays Window](#managing-your-overlays).
* Type <kbd>shift</kbd><kbd>⌘</kbd><kbd>N</kbd> while in the Main Window. A file selection sheet will appear, allowing you to find and select one image file. Select a JPEG, PNG, GIF or PDF.

#### Multi-Page PDFs

When a multi-page PDF file is added as an Overlay, you will see page controls show up when your mouse cursor moves over the Overlay. Use the left and right arrow buttons, or the arrow keys on your keyboard to move through the PDF pages. To jump to a specific page, click the page number area.

PDF overlays can be displayed with a transparent background if desired. Control-click or right-click on a PDF overlay, and choose <samp>PDF Options</samp> ➝ <samp>Transparent Background</samp> from the contextual menu. Note that the PDF itself must already have a transparent background for this to work properly.

Animated GIFs are also supported—let’s use that last one responsibly, shall we? 

**ProTip:** When creating an image in an external graphics application for an Overlay, PNG is a great format. PNG saves losslessly (without visible degradation from data compression), and can have an alpha channel (allowing parts of the image to be transparent.) This can add an additional pro touch to your onscreen look.
{:.notice--info}

## Animated Overlays

Animated Overlays work just like [Image Overlays](#image-overlays) but use a video file instead of an image. This is great for an animated logo or lower third. With the exception of WebM formatted videos, animated overlays will play without sound. 

Video files with transparency are best. These can be created in apps such as Adobe After Effects, and should be saved as Apple ProRes 4444, WebM or HVEC video formats. (Other formats will play, but won't have transparency.)

There are 3 ways to create ann Animated Overlay:

* Drag a movie file from the Finder into the [Overlays Window](#managing-your-overlays).
* Select <samp>New Animated Overlay</samp> in the <samp>Overlays</samp> menu at the top of your display
* Click the {% inlineicon addmovie 50 inverted %}New Animated Overlay Button{% endinlineicon %} button at the bottom the [Overlays Window](#managing-your-overlays).

A File Selection Sheet will appear, allowing you to find and select a movie file.

#### Animated Overlay Playback Options

To pause or play an animated overlay, place your cursor in the middle of the Overlay, and you'll see a small movie player bar show up, with a play/pause button, scrub bar and an options menu. {% inlineicon scrubbar 100 %}Scrub Bar{% endinlineicon %} Options include "Auto-Play", "Loop", and the option to hide the overlay when finished with playback.

## Comment Overlays

If you’re broadcasting with Facebook Live, YouTube Live, Restream, or Twitch and you receive a comment, you can drag that comment from the [Comments and Reactions Window](009-broadcast-to-facebook/#view-viewer-comments-and-reactions) into the Main Window. Ecamm will automatically convert your comment into a styled text Overlay, matching the style of your most recent Comment Overlay. If you want two different Comment Overlays to appear on screen at once, drag a second comment to the Main Window.

You can also click the tiny <samp>Add To Broadcast</samp> button below each comment, or click the comment's Profile photo to place the comment on screen. This feature remembers the placement and style of a previous Comment Overlay. If there’s currently a Comment Overlay on screen, clicking a different comment in the Comments & Reactions window will replace the currently displayed Comment Overlay. This is useful for clicking through a series of comments in succession.

#### Editing Comment Overlays

The text in a comment Overlay can be edited and styled just like a [Text Overlay](#editing-text-overlays). Once a Comment Overlay is styled, future comments remember this styling. Note that a separate style can be applied to the comment author.

#### Hiding Comment Overlays Automatically

Use the [checkbox in the General section of the Preferences](../017-other-options#automatically-hide-comment-overlays) to automatically hide Comment Overlays after a specified amount of time.

## Countdown Overlays

If you need to display a countdown timer on screen, clock, or stopwatch, use a Countdown Overlay. 

There are 2 ways you can display a Countdown Overlay:

* Select <samp>New Countdown Overlay</samp> in the <samp>Overlays</samp> menu at the top of your display
* Click the{% inlineicon addcountdown 70 inverted %}Add Countdown Button{% endinlineicon %} button at the bottom the [Overlays Window](#managing-your-overlays).

A Text Editing Sheet appears, providing all of the same visual styling options as with a Text Overlay. Pick a countdown style. You can edit the End Time and text alignment. Press <samp>Save</samp> to display your timer within the Main Window.

#### Auto-Start Option

When using  <samp>Countdown for an Amount of Time</samp> or <samp>Stopwatch</samp> mode, you will see an <samp>Auto-Start</samp> checkbox. Check this checkbox to have the countdown start running automatically upon creation, upon switching to the Scene, upon publishing in Preview Mode, and upon starting a broadcast.  

#### Go To Next Scene When Finished

When using <samp>Countdown for an Amount of Time</samp> or <samp>Countdown to a Date/Time</samp> mode, you will see a <samp>Go To Next Scene When Finished</samp> checkbox.  Select this to automatically transition to the next Scene in the Scenes window when the countdown reaches zero.

## Camera Overlays

If you need to quickly position a camera feed on the screen to create a custom layout or picture-in-picture, use a Camera Overlay. 

There are 2 ways you can add a Camera Overlay:

* Select a camera from the <samp>New Camera Overlay</samp> sub-menu in the <samp>Overlays</samp> menu at the top of your display
* Click the{% inlineicon addcamera 70 inverted %}Add Camera Overlay{% endinlineicon %} button at the bottom the [Overlays Window](#managing-your-overlays).

A camera overlay will show up in the center of the main window. 

#### Editing Camera Overlays

There are three ways to access the settings for a Camera Overlay:

* Double-click the overlay in the Main Window.
* Click the pencil button next to the overlay in the main window.
* Click the gear button in the Overlays window. 

A popover window with camera source and shape options will appear. Pick the <samp>Custom</samp> shape to adjust the shape by dragging the overlay from any corner. 

## Widget Overlays

Ecamm Live supports displaying web widgets as Overlays. Widgets are transparent web pages designed to be overlaid on a live stream. They typically include dynamic content such as alerts and chat messages. [Streamlabs widgets](https://streamlabs.com/widgets) are a quick way to get started.

There are 3 ways you can add a Widget Overlay:

* Select <samp>New Widget Overlay</samp> in the <samp>Overlays</samp> menu at the top of your display
* Click the{% inlineicon addwidget 25 inverted %}Add Widget Button{% endinlineicon %} button at the bottom the [Overlays Window](#managing-your-overlays).
* Drag a web URL from the Finder or your web browser's address bar into the Main Window or [Overlays Window](#managing-your-overlays) Window.

Clicking the {% inlineicon addwidget 25 inverted %}Add Widget Button{% endinlineicon %} button or selecting <samp>New Widget Overlay</samp> in the <samp>Overlays</samp> menu will bring up sheet to enter a URL and several options:

* Display Name: Enter a name for the widget. This is used for display purposes only, to identify the Overlay later.

* Width and Height: Indicate a width and height for the widget. This will determine the scale of the widget.

* Fill Entire Frame: This checkbox will make the widget fill the entire broadcast area. When using this option, the overlay cannot be resized or moved around like a normal overlay.

* Frame Rate: By default, the widget's contents will update 15 times per second. You may wish to increase the frame rate if more frequent updating is needed, or decrease it for performance reasons.

![Figure\: Widget Editor](/assets/img/widgets.png "Widget Overlay Editor")

#### Editing Widget Overlays

To return to the widget's setting, place your cursor over the Overlay. Two icons will appear on its left. The {% inlineicon pencil 30 %}Edit Button{% endinlineicon %} brings back the widget settings sheet. A double-click on the Overlay will also bring back the settings.

Alternatively, click the tiny {% inlineicon preferences 20 inverted %}Preferences Button{% endinlineicon %} icon beside the {% inlineicon visible 20 inverted %}Visible Button{% endinlineicon %} icon in the [Overlays Window](#managing-your-overlays).

## Hiding, Positioning, Resizing

To hide an Overlay, place your cursor over the Overlay. Icons will appear on its left. The {% inlineicon x 30 %}Close Button{% endinlineicon %} hides the Overlay.  You can bring the Overlay back to the screen by clicking the {% inlineicon visible 20 inverted %}Visible Buttton{% endinlineicon %} next to the name of the Overlay in the Overlays Window, or selecting it from the Overlays menu at the top of your display.

To position an Overlay, place your cursor in the middle of the Overlay and drag. To make fine adjustments, click the Overlay and then use the arrow keys on your keyboard to move the overlay 1 pixel at a time.  Hold down <kbd>shift</kbd> while using the arrow keys to move the Overlay in 10-pixel increments. 

To move an Overlay on one axis, (horizontally or vertically), drag the overlay while holding down the <kbd>shift</kbd> key.

To quickly duplicate an Overlay, drag while holding down the <kbd>option</kbd> or <kbd>alt</kbd> key on your keyboard.

To adjust the Overlay’s size, drag from any corner.  You may also use your trackpad’s pinch-to-zoom gesture, or your mouse’s scroll-wheel or scroll gesture to resize an Overlay.

![Pinch to shrink](/assets/img/pinch-zoom.png){: height="100px" width="100px"}
—Pinch to shrink

![Spread to enlarge](/assets/img/spread-zoom.png){: height="100px" width="100px"}
—Spread to enlarge

#### Adjusting Overlay Opacity

To adjust an overlay's transparency, use the scroll gesture (slide two fingers on a trackpad) while holding down the <kbd>shift</kbd> key.

## Managing Your Overlays

The Overlays Window offers several options for managing your Overlays.

![](/assets/img/overlays-window.jpg){: width="286px"}

To delete an Overlay, select any item in the list and press your <kbd>delete</kbd> key, drag to the {% inlineicon trash 15 inverted %}Trash Button{% endinlineicon %} icon, or click the {% inlineicon trash 15 inverted %}Trash Button{% endinlineicon %} icon. The item will vanish. Trash an Overlay by mistake? Don’t panic. <samp>Edit</samp> ➝ <samp>Undo</samp> or <kbd>⌘</kbd><kbd>Z</kbd> will bring it back. 

You can show or hide a given Overlay by clicking its {% inlineicon visible 20 inverted %}Visible Button{% endinlineicon %} icon. You can reorder the Overlays by dragging them up or down. This can be helpful for organization, but if you have any Overlays that overlap, the items that are listed higher on the list are “above” the items lower on the list. This is called z-order or z-index.

If you need to further organize, you can create folders to group Overlays. Click the {% inlineicon addgroup 50 inverted %}Add Group Button{% endinlineicon %} icon to create a new folder. Drag Overlays onto the folders to organize. Folders can be hidden or shown just like individual Overlays using the {% inlineicon visible 20 inverted %}Visible Button{% endinlineicon %} icon.

### Overlays Window Sections

The Overlays Window has three sections:

* Overlays in the <samp>SHOW IN ALL SCENES</samp> section will show up throughout your entire broadcast, regardless of your current Scene. 
* <samp>SHOW IN CURRENT SCENE</samp> Overlays will show up in the current scene. This will list of Overlays will change as you change Scenes.
* <samp>SHOW IN BACKGROUND</samp> Overlays will show up behind everthing else in your broadcast. There are only a few specific cases where you will be able to see a Background Overlay. For example, when building a custom layout using the Blank source mode, or when zoomed out using the Zoom & Pan settings. Note that only images and video files can be used for a Background Overlay.  Upon being added to this section, the Overlay will be resized to fill the broadcast area.

#### Locking Overlays

You may wish to lock an overlays to prevent it from getting accidentally moved around or resized. This is especially useful when using a frame-style overlay. To lock or unlock an overlay, click the padlock icon beside the Overlay in the Overlays Window. Or, right-click or control-click on an overlay, and choose "Lock Overlay" from the menu that shows up.

## Displaying a Series of Overlays

If you need to cycle through a series of Overlays, select an Overlay in the Overlays Window. Then use the <samp>Next Overlay</samp> and <samp>Previous Overlay</samp> options in the <samp>Overlays</samp> menu at the top of the screen, or use the <kbd>shift</kbd><kbd>^</kbd><kbd>→</kbd> and <kbd>shift</kbd><kbd>^</kbd><kbd>←</kbd> shortcut keys. The currently selected Overlay will be hidden and then next Overlay in the list will be shown. 

**Note:** Overlays are always auto-saved as you create and edit them.
{:.notice--info}
