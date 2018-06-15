---
title: "Keynote Formatting Tips for Live Broadcasts"
---

If you’re creating a slideshow for your broadcast, then you’ll want to consider your slideshow’s size and shape—by which we mean the aspect ratio (shape) and pixel dimensions—compared with your broadcast’s size and shape.

## Size and Shape Options

Ecamm Live’s options for size and shape live within the Options menu. Stream Size will set the resolution of the broadcast. These are equivalent to pixel dimensions. 

* 1080p = 1920px width x 1080px height 
* 720p = 1280px width x 720px height 
* 540p = 960px width x 540px height 

All of the above resolutions share the 16:9 aspect ratio—the widescreen shape of an HDTV. We suggest using the highest resolution you can reliably broadcast over your internet connection. We [discuss internet connections in the manual](/ecamm-live-manual/009-broadcast-to-rtmp/#a-technical-aside-about-internet-connections). 
Ecamm Live can broadcast in several shapes. Under <samp>Options</samp> ➝ <samp>Stream Aspect</samp> you’ll see these choices… 

* 16:9 - “Widescreen” HDTV 
* 4:3 - the classic nearly-square shape of standard definition TVs 
* Square (1:1 if you want to get technical) 
* 9:16 - “tall” HD on its side

## Matching Your Broadcast Shape to a Slideshow

If your slideshow is already 4:3, you can choose to change the shape of your broadcast to match it. Under the <samp>Options</samp> menu, select <samp>Stream Aspect</samp> ➝ <samp>Classic 4:3</samp>.

## Screen Share Settings for Slideshows

Within Ecamm Live select <samp>Screen Share</samp> from the <samp>Source</samp> menu or Source Bar atop the Main Window, then, select <samp>Show:</samp> <samp>Entire Screen</samp> from the control bar in the Main Window. (If you have more than one display, select <samp>Primary Display</samp>—Keynote will show slideshows on the Primary display, and presenter notes on a secondary display, by default.) 

* *Do not* select <samp>Keynote</samp> in the <samp>Show</samp> menu.
* Select <samp>Crop to Fit</samp> below the <samp>Show</samp> menu.

{% include figure image_path="/assets/img/crop-to-fill-annotated-c.png" alt="Ecamm Live window displaying screen share settings and pillarboxing" caption="When you set the Crop to Fill option, Ecamm Live will automatically adjust how it shows your desktop to fit your broadcast." class="align-center" %}


## Making a Slideshow for Your Broadcast

If you’re creating a slideshow from scratch, for most broadcasts, build your slideshow with Keynote’s Widescreen setting (1920x1080—16:9), set Ecamm Live’s <samp>Options</samp> ➝ <samp>Stream Size</samp> ➝ <samp>1080p</samp>, and then <samp>Options</samp> ➝ <samp>Stream Aspect</samp> ➝ <samp>16:9 Widescreen</samp>.

## Create a Custom Slide Shape for Your Slideshow

Matching your presentation to the resolution of your broadcast allows you the most control over what the slide deck will look like when you’re presenting. 

You can create an unusual slide size to match one of Ecamm Live’s specialty shapes—Square or tall (9:16). When you create a slideshow, Keynote presents a galley of templates, all of which are Standard (4:3) or Wide (16:9). If you want to select different dimensions, just select a theme from either of these to get to the next step. 

To select a custom slide size, select <samp>Document</samp> from the Inspector. If the Inspector—a right hand column—is not visible in Keynote, open it in the <samp>View</samp> menu ➝ <samp>Inspector</samp> ➝ <samp>Document</samp>.

In the Document tab of the inspector, under <samp>Slide Size</samp>, select <samp>Custom Slide Size</samp>. The enter the size of the slides you’d like. Keynote shows the size in points (pts) but these are equivalent to pixels for our sakes.

![A view of the Keynote Slide Interface](/assets/img/custom-slide-size.png)

_Note:_ If you change the Slide Size after having laid out your slides, you’ll need to manually adjust all content on every slide.
{:.notice}

## Integrating a Slideshow into a Scripted Broadcast

If your broadcast is more than a slideshow, using [Scenes](/ecamm-live-manual/005-using-scenes "Using Scenes in the Ecamm Live Manual") is the best way to prepare for each section of your broadcast. You can save presets of Ecamm Live features so you don’t have to change all the settings in front of your audience, and trigger them all to change instantly by selecting the scene.

1. Create a new scene—give it an obvious name so it’s easy to know what to select while broadcasting
1. Enable screen share mode from the source bar at the top of the Main Window. 
1. Set any other features you want to appear during the slideshow. These could include overlays or a Picture-in-Picture Window, for instance. If you plan to narrate the slideshow, make sure your microphone is not muted.

You’re ready to use the scene. 

_Note:_ A scene cannot launch nor put Keynote into the full screen presentation mode automatically.
{:.notice}
