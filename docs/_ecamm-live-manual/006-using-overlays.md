---

---
## What are Overlays?

Overlays are styled text and images in your broadcast. If you don't see the Overlays window, you can show it by clicking the {% inlineicon overlays 45 graybutton %}Overlays Menu Button{% endinlineicon %} in the upper right corner of the Main Window, or through the Overlays menu at the very top of your display. 

There are seven types of Overlays:

## Text Overlays

Almost any need for text on the screen can be addressed with Text Overlays. There are four ways to add a Text Overlay:

* Select <samp>New Text Overlay</samp> in the <samp>Overlays</samp> menu at the top of your display
* Click the {% inlineicon addtext 20 inverted %}Add Text Overlay Button{% endinlineicon %} button at the bottom the Overlays Window,
* Type <kbd>⌘</kbd><kbd>N</kbd>.
* Copy text from anywhere on your Mac. <samp>Edit</samp> menu ➝ <samp>Paste as Overlay</samp> will allow you to paste in plain or styled text.

When you create a new Text Overlay, a Text Editing Window will appear. Start typing to enter text. You can hold the <kbd>shift</kbd> key and press the <kbd>return</kbd> key to insert a line break. You can change many properties  including font, font size, and text color. You can apply any of these properties to individual lines or chunks of the text by highlighting them, and selecting your styles.
 
[![Figure\: Text Overlay Editor Window](/assets/img/text-overlay-editor-sheet.jpg "Click for full-size image.")
](/assets/img/text-overlay-editor-sheet.jpg)

You can apply a shadow or an outer glow effect to all of the text. To add an emoji, click the 😀 smiling emoji button and select from the menu. 

The background size and shape is set automatically for you, and adjusts to scale with the size of your text. You can change the color, opacity, corner radius, margin, border, and border color of the background.

#### Adding A New Line

To add a new line to a Text Overlay, press <kbd>return</kbd> while holding down the <kbd>shift</kbd> key. (Pressing <kbd>return</kbd> without the <kbd>shift</kbd> key will save the changes and dismiss the window.)

Once you click <samp>Add</samp> in the Text Editing Window, your Overlay will appear in the Main Window.

#### Editing Text Overlays

To change the text or visual style of the Overlay, place your cursor over the Overlay. Two icons will appear on its left. The {% inlineicon pencil 30 %}Edit Button{% endinlineicon %} brings back the Text Editing Window for adjustments. A double-click on the Overlay will also bring back the Text Editing Window.

To change the width of a text Overlay without changing the font size, place your cursor over the right edge of the Overlay. Once the cursor switches to a left-right arrow, drag left or right to adjust the width. Once you've adjusted the width, the width will remain fixed. To return to an automatically-sized width, double-click the right edge area.

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
* Type <kbd>shift</kbd><kbd>⌘</kbd><kbd>N</kbd> while in the Main Window. A file selection sheet will appear, allowing you to find and select one image file. Select a JPG, PNG, GIF, WebP or PDF file.

#### Multi-Page PDFs

When a multi-page PDF file is added as an Overlay, you will see page controls show up when your mouse cursor moves over the Overlay. Use the left and right arrow buttons, or the arrow keys on your keyboard to move through the PDF pages. To jump to a specific page, click the page number area.

PDF overlays can be displayed with a transparent background if desired. <kbd>Control</kbd>-click or right-click on a PDF overlay, and choose <samp>PDF Options</samp> ➝ <samp>Transparent Background</samp> from the contextual menu. Note that the PDF itself must already have a transparent background for this to work properly.

Animated GIFs are also supported—let’s use that last one responsibly, shall we? 

**ProTip:** When creating an image in an external graphics application for an Overlay, PNG is a great format. PNG saves losslessly (without visible degradation from data compression), and can have an alpha channel (allowing parts of the image to be transparent.) This can add an additional pro touch to your onscreen look.
{:.notice--info}

## Animated Overlays

Animated Overlays work just like [Image Overlays](#image-overlays) but use a video file instead of an image. This is great for an animated logo or lower third. With the exception of WebM formatted videos, animated overlays will play without sound. 

Video files with transparency are best. These can be created in apps such as Adobe After Effects, and should be saved as Apple ProRes 4444, WebM or HEVC video formats. (Other formats will play, but won't have transparency.)

There are 3 ways to create an Animated Overlay:

* Drag a movie file from the Finder into the [Overlays Window](#managing-your-overlays).
* Select <samp>New Animated Overlay</samp> in the <samp>Overlays</samp> menu at the top of your display
* Click the {% inlineicon addmovie 50 inverted %}New Animated Overlay Button{% endinlineicon %} button at the bottom the [Overlays Window](#managing-your-overlays).

A File Selection Sheet will appear, allowing you to find and select a movie file.

#### Animated Overlay Playback Options

To pause or play an animated overlay, place your cursor in the middle of the Overlay, and you'll see a small movie player bar show up, with a play/pause button, scrub bar and an options menu. {% inlineicon scrubbar 100 %}Scrub Bar{% endinlineicon %} Options include "Auto-Play", "Loop", and options to hide the overlay when finished with playback.

By default, animated overlays will start playing from the beginning. If you'd prefer the animation start from where you left off previously, choose <samp>Start From Last Location</samp> from the player bar's menu.

## Comment Overlays

If you’re broadcasting with Facebook Live, YouTube Live, Amazon Live, Restream, or Twitch, and you receive a comment, you can drag that comment from the [Comments and Reactions Window](../012-streaming/#comments-and-reactions) into the Main Window. Ecamm will automatically convert your comment into a styled text Overlay, matching the style of your most recent Comment Overlay. If you want two different Comment Overlays to appear on screen at once, drag a second comment to the Main Window.

You can also click the tiny <samp>Add To Broadcast</samp> button below each comment, or click the comment's Profile photo to place the comment on screen. This feature remembers the placement and style of a previous Comment Overlay. If there’s currently a Comment Overlay on screen, clicking a different comment in the Comments & Reactions window will replace the currently displayed Comment Overlay. This is useful for clicking through a series of comments in succession.

#### Editing Comment Overlays

The text in a comment Overlay can be edited and styled just like a [Text Overlay](#editing-text-overlays). Once a Comment Overlay is styled, future comments remember this styling. Note that a separate style can be applied to the comment author.

#### Showing The Most Recent Comment as an Overlay

Use the <samp>Add Last Comment As Overlay</samp> menu item in the <samp>Overlays</samp> menu to add the most recent comment as a Comment Overlay.  The key command <kbd>⌘</kbd><kbd>K</kbd> or the <samp>Show Comment</samp> Stream Deck key can also be used.

#### Hiding The Current Comment Overlay

Use the <samp>Hide Last Comment Overlay</samp> menu item in the <samp>Overlays</samp> menu to hide the current Comment Overlay.  The key command <kbd>⌘</kbd><kbd>J</kbd> or the <samp>Hide Comment</samp> Stream Deck key can also be used.

#### Hiding Comment Overlays Automatically

Use the [checkbox in the General section of the Preferences](../018-other-options#automatically-hide-comment-overlays) to automatically hide Comment Overlays after a specified amount of time.

## Countdown Overlays

If you need to display a countdown timer on screen, clock, or stopwatch, use a Countdown Overlay. 

There are 2 ways you can display a Countdown Overlay:

* Select <samp>New Countdown Overlay</samp> in the <samp>Overlays</samp> menu at the top of your display
* Click the{% inlineicon addcountdown 70 inverted %}Add Countdown Button{% endinlineicon %} button at the bottom the [Overlays Window](#managing-your-overlays).

A Text Editing Window appears, providing all of the same visual styling options as with a Text Overlay. Pick a countdown type, such as countdown, clock, or stopwatch. You can edit the End Time and text alignment. Press <samp>Save</samp> to display your timer within the Main Window.

#### Auto-Start Option

When using a countdown type other than <samp>Clock</samp>, you will see an <samp>Auto-Start</samp> checkbox. Check this checkbox to have the countdown start running automatically upon creation, upon switching to the Scene, upon publishing in Preview Mode, and upon starting a broadcast.  

#### Go To Next Scene When Finished

When using a countdown, you will see a <samp>Go To Next Scene When Finished</samp> checkbox.  Select this to automatically transition to the next Scene in the Scenes window when the countdown reaches zero.

## Camera Overlays

If you need to quickly position a camera feed on the screen to create a custom layout or picture-in-picture, use a Camera Overlay. 

There are 3 ways you can add a Camera Overlay:

* Select a camera from the <samp>New Camera Overlay</samp> sub-menu in the <samp>Overlays</samp> menu at the top of your display.
* Click the{% inlineicon addcamera 70 inverted %}Add Camera Overlay{% endinlineicon %} button at the bottom the [Overlays Window](#managing-your-overlays).
* Drag a video source from the [Camera Switcher](../009-camera-switcher) window to the Main Window.

A Camera Overlay will show up in the center of the Main Window. 

#### Editing Camera Overlays

There are three ways to access the settings for a Camera Overlay:

* Double-click the Overlay in the Main Window.
* Click the pencil button next to the Overlay in the Main Window.
* Click the gear button in the Overlays window. 

A popover window with camera source and shape options will appear. Pick the <samp>Custom</samp> shape to adjust the shape by dragging the Overlay from any corner. 

Corner radius, and border options are also offered in the popover window. Note that a newly created Camera Overlay will automatically inherit the last used corner radius and border options. 

## Screenshare Overlays

If you need to quickly position a screenshare to create a custom layout, use a Screenshare Overlay. 

There are 2 ways you can add a Screenshare Overlay:

* Select <samp>New Screenshare Overlay</samp> from the <samp>Overlays</samp> menu at the top of your display.
* Click the{% inlineicon addscreen 60 inverted %}Add Screenshare Overlay{% endinlineicon %} button at the bottom the [Overlays Window](#managing-your-overlays).

A Screenshare Overlay will show up in the center of the Main Window. 

#### Editing Screenshare Overlays

There are three ways to access the settings for a Screenshare Overlay:

* Double-click the Overlay in the Main Window.
* Click the pencil button next to the Overlay in the Main Window.
* Click the gear button in the Overlays window. 

A popover window with screenshare source and shape options will appear. Pick the <samp>Custom</samp> shape to adjust the shape by dragging the Overlay from any corner. 

Corner radius, and border options are also offered in the popover window. Note that a newly created Screenshare Overlay will automatically inherit the last used corner radius and border options. 

#### Activate System Audio Capture

Check this checkbox to automatically turn on system audio capture when the overlay is visible. This option requires setting <samp>Broadcast System Audio</samp> to <samp>When Sharing The Screen</samp> in Ecamm Live's [Audio Preferences](../018-other-options#broadcast-system-audio).

#### Green Screen Key

Checking this checkbox will cause any chroma green in the screen share to be transparent. It will also make the desktop area transparent. This option is useful when used in conjunction with a PowerPoint or Keynote presentation that includes a green background.

## Widget Overlays

Ecamm Live supports displaying web widgets as Overlays. Widgets are transparent web pages designed to be overlaid on a live stream. They typically include dynamic content such as alerts and chat messages. [Streamlabs widgets](https://streamlabs.com/widgets) are a quick way to get started. Widget overlays can also be used to simply embed a website into your broadcast.

There are 4 ways you can add a Widget Overlay:

* Select <samp>New Widget Overlay</samp> in the <samp>Overlays</samp> menu at the top of your display
* Click the{% inlineicon addwidget 25 inverted %}Add Widget Button{% endinlineicon %} button at the bottom the [Overlays Window](#managing-your-overlays).
* Drag a web URL from the Finder or your web browser's address bar into the Main Window or [Overlays Window](#managing-your-overlays) Window.
* To add a local HTML or Javascript file as a widget, drag the file from the Finder into the Main Window or [Overlays Window](#managing-your-overlays) Window.

Clicking the {% inlineicon addwidget 25 inverted %}Add Widget Button{% endinlineicon %} button or selecting <samp>New Widget Overlay</samp> in the <samp>Overlays</samp> menu will bring up sheet to enter a URL and several options:

* Display Name: Enter a name for the widget. This is used for display purposes only, to identify the Overlay later.

* Width and Height: Indicate a width and height for the widget. This will determine the scale of the widget.

* Frame Rate: By default, the widget's contents will update 30 times per second. You may wish to decrease it for performance reasons.

* High-Resolution Mode: Activate high resolution mode for more fine detail in your widget. This is good for showing websites, but may result in slower updating for widgets that include animations.

* Fill Entire Frame: This checkbox will make the widget fill the entire broadcast area. When using this option, the overlay cannot be resized or moved around like a normal overlay.

* Keep Running: This checkbox will keep the widget running even after hiding the Overlay or leaving the Overlay's Scene. This is helpful for Overlays that shouldn't be reloaded or that take a while to load up. However setting this should be used judiciously as once loaded, the widget will remain running in the background until the Ecamm Live app quits.


![Figure\: Widget Editor](/assets/img/widgets.png "Widget Overlay Editor")

#### Editing Widget Overlays

To return to the widget's setting, place your cursor over the Overlay. Two icons will appear on its left. The {% inlineicon pencil 30 %}Edit Button{% endinlineicon %} brings back the widget settings sheet. A double-click on the Overlay will also bring back the settings.

Alternatively, click the tiny {% inlineicon preferences 20 inverted %}Preferences Button{% endinlineicon %} icon beside the {% inlineicon visible 20 inverted %}Visible Button{% endinlineicon %} icon in the [Overlays Window](#managing-your-overlays).

#### Interacting With Widget Overlays

By default, widgets are not interactive, for example you won't be able to scroll a website or click a link. To turn on interactivity, use the switch at the bottom of the widget. (See below.)

![Figure\: Widget Editor](/assets/img/interactive.jpg "Widget interaction controls")

## Hiding, Positioning, Resizing

To hide an Overlay, place your cursor over the Overlay. Icons will appear on its left. The {% inlineicon x 30 %}Close Button{% endinlineicon %} hides the Overlay.  You can bring the Overlay back to the screen by clicking the {% inlineicon visible 20 inverted %}Visible Buttton{% endinlineicon %} next to the name of the Overlay in the Overlays Window, or selecting it from the Overlays menu at the top of your display.

To position an Overlay, place your cursor in the middle of the Overlay and drag. To make fine adjustments, click the Overlay and then use the arrow keys on your keyboard to move the overlay 1 pixel at a time.  Hold down <kbd>shift</kbd> while using the arrow keys to move the Overlay in 10-pixel increments. 

To move an Overlay on one axis, (horizontally or vertically), drag the overlay while holding down the <kbd>shift</kbd> key.

#### Automatic Overlay Alignment

As you position or resize an Overlay, it will automatically align itself to other overlays. To temporarily disable automatic alignment, hold down the <kbd>command</kbd> key while dragging the Overlay. To change alignment behavior, change the <samp>Automatic Overlay Alignment</samp> setting [in the General section of the Preferences](../018-other-options#automatic-overlays-alignment)

#### Duplicating Overlays

To quickly duplicate an Overlay, drag while holding down the <kbd>option</kbd> or <kbd>alt</kbd> key on your keyboard.

To adjust the Overlay’s size, drag from any corner or edge.  You may also use your trackpad’s pinch-to-zoom gesture, or your mouse’s scroll-wheel or scroll gesture to resize an Overlay.

![Pinch to shrink](/assets/img/pinch-zoom.png){: height="100px" width="100px"}
—Pinch to shrink

![Spread to enlarge](/assets/img/spread-zoom.png){: height="100px" width="100px"}
—Spread to enlarge

#### Fly-In Overlays

Overlays can slide onto the screen from the left, right, top, or bottom. 

For Text Overlays, Pick <samp>Fly In</samp> from the <samp>Style</samp> menu at the top of the text editing window to turn on Fly In mode. 

For other Overlay types, click the pencil button next to the Overlay in the Main Window, and you'll see a Fly-In menu.


#### Adjusting Overlay Opacity

To adjust an overlay's transparency, use the scroll gesture (slide two fingers on a trackpad) while holding down the <kbd>shift</kbd> key.

#### Cropping Overlays

With the exception of Text Overlays, Overlays can be cropped from any edge. Crop by holding down the <kbd>option</kbd> or <kbd>alt</kbd> key on your keyboard while dragging any edge of an Overlay.

To reset the crop, right-click or <kbd>control</kbd>-click the Overlay and pick <samp>Reset Crop</samp>.

## Managing Your Overlays

The Overlays Window offers several options for managing your Overlays.

![](/assets/img/overlays-window.jpg){: width="286px"}

To delete an Overlay, select any item in the list and press your <kbd>delete</kbd> key, drag to the {% inlineicon trash 15 inverted %}Trash Button{% endinlineicon %} icon, or click the {% inlineicon trash 15 inverted %}Trash Button{% endinlineicon %} icon. The item will vanish. Trash an Overlay by mistake? Don’t panic. <samp>Edit</samp> ➝ <samp>Undo</samp> or <kbd>⌘</kbd><kbd>Z</kbd> will bring it back. 

You can show or hide a given Overlay by clicking its {% inlineicon visible 20 inverted %}Visible Button{% endinlineicon %} icon. You can reorder the Overlays by dragging them up or down. This can be helpful for organization, but if you have any Overlays that overlap, the items that are listed higher on the list are “above” the items lower on the list.

If you need to further organize, you can create folders to group Overlays. Click the {% inlineicon addgroup 50 inverted %}Add Group Button{% endinlineicon %} icon to create a new folder. Drag Overlays onto the folders to organize. Folders can be hidden or shown just like individual Overlays using the {% inlineicon visible 20 inverted %}Visible Button{% endinlineicon %} icon.

### Overlays Window Sections

The Overlays Window has three sections:

* Overlays in the <samp>SHOW IN ALL SCENES</samp> section will show up throughout your entire broadcast, regardless of your current Scene. 
* <samp>SHOW IN CURRENT SCENE</samp> Overlays will show up in the current [Scene](../007-using-scenes/). This will list of Overlays will change as you change Scenes.
* <samp>SHOW IN BACKGROUND</samp> Overlays will show up behind everything else in your broadcast. There are only a few specific cases where you will be able to see a Background Overlay:

1. When in Blank Source mode. (Find <samp>Blank</samp> in the <samp>Source</samp> menu.)
2. When [Green Screen](../003-camera-mode/#green-screen-options) mode is used and the <samp>Transparent</samp> checkbox is activated.
3. When the Camera source is zoomed out using the [Zoom & Pan](../003-camera-mode/#green-screen-options) settings.

Note that only images and video files can be used for a Background Overlay.  Upon being added to this section, the Overlay will be resized to fill the broadcast area. Background videos will loop automatically. 

#### Hot Keys

Click the ⌘⃣ symbol to assign a hot key to show or hide an Overlay. The hot key can be with a modifier key (shift, command, option, alt), a combination of modifier keys, or with no modifier key.

#### Locking Overlays

You may wish to lock an overlay to prevent it from getting accidentally moved around or resized. This is especially useful when using a frame-style overlay. To lock or unlock an overlay, click the padlock icon beside the Overlay in the Overlays Window. Or, right-click or <kbd>control</kbd>-click on an overlay, and choose <samp>Lock Overlay</samp> from the menu that shows up.

#### Linking Overlay Groups

A collection of overlays can be moved around the Main Window together as if they were one Overlay, by using Linked Groups. To link a group of Overlays, first add them to a folder Group. (See above.) Once added to a Group, you'll see a tiny {% inlineicon linkgroup 15 inverted %}Link Group{% endinlineicon %} icon show up in the entry for the Group in the Overlays Window. Click the link icon to link the Group.  Once linked, the overlays will move together when dragged in the Main Window. To unlink, click the {% inlineicon linkgroup 15 inverted %}Link Group{% endinlineicon %} icon again.

Linking and unlinking can also be found in the contextual menu when right-clicking or <kbd>control</kbd>-clicking on an Overlay.

## Displaying a Series of Overlays

If you need to cycle through a series of Overlays, select an Overlay in the Overlays Window. Then use the <samp>Next Overlay</samp> and <samp>Previous Overlay</samp> options in the <samp>Overlays</samp> menu at the top of the screen, or use the <kbd>shift</kbd><kbd>^</kbd><kbd>→</kbd> and <kbd>shift</kbd><kbd>^</kbd><kbd>←</kbd> shortcut keys. The currently selected Overlay will be hidden and then next Overlay in the list will be shown. 

**Note:** Overlays are always auto-saved as you create and edit them.
{:.notice--info}
