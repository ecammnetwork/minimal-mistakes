---
title: Integrate Overlays, Scenes and Guests
---
Once you've had guests, you'll want to use a few more Ecamm Live features to make your show run a little more smoothly, and look more professional.

Let's make three Scenes for your broadcast, with a few Overlays in each.

**Scene 1:** introduction   
**Scene 2:** main presentation   
**Scene 3:** bringing the broadcast to conclusion

## What is a Scene?

Scenes allow you to quickly switch between presets---including overlays, source modes, and more---during a live stream. For the moment, we'll focus on camera sources and overlays.

**Note:** you can learn more about [Overlays](/ecamm-live-manual/003-using-overlays) and [Scenes](/ecamm-live-manual/005-using-scenes) in the manual.

## Build Scene 1 — Your Introduction

Open your Scenes window if it's not already visible. At the top of your display, select <samp>Scenes</samp> menu ➝ <samp>Show Scenes Window</samp>. There is a default scene available. You can rename it by clicking directly on the Scene name twice. Give your Scene an obvious, unique name like "Introduction". Clear Scene names are useful since you'll be selecting them on the fly in front of an audience. You want that to be as easy as possible.

Scenes can contain no overlays, but let's create an Overlay with our name. Open your Overlays window if it's not already visible. At the top of your display, select <samp>Overlays</samp> ➝ <samp>Show Overlays Window</samp>.
At the bottom of the Overlays window, click the {% inlineicon addtext 20 graybutton %}Add Text Overlay{% endinlineicon %} New Text Overlay button. A overlay editor appears over the Main Window. Type your name into the Text field. Experiment with a few style options, like typeface and color. Click <samp>Add</samp> when you're ready.

Your Text Overlay appears in the middle of the Main Window. You may drag it wherever you like. If your camera switcher bar appears, you can drag that out of the way, if needed. If the Overlay needs to be resized, you can drag from bottom-right corner, or use the pinch/zoom gesture on a trackpad to do so.

_See also:_ [Full Details on editing Text overlays in our manual.](/ecamm-live-manual/003-using-overlays/#text-overlays)
{:.notice}

You can add as many Overlays as you'd like to your Scene. Let's add a second---an image you can use for your logo. We'll start by clicking the {% inlineicon addimage 20 graybutton %}Add Image Overlay{% endinlineicon %} Image Overlay Button. A file selection browser will appear over the Main Window. Select your image, then click <samp>Open</samp> to have it appear on the Main Window. You can now drag it into position, and resize as needed.

These two overlays are now listed under the <samp>Overlays</samp> menu ➝ <samp>Show in Current Scene</samp> heading. You have the option of dragging any Overlay up to the Show in All Scenes section of the window. When you create new scenes afterwards, these will automatically appear in those scenes. Since this is handy for something like a logo, let's drag the Image Overlay into the Show in All Scenes area.

## Build Scene 2 — You and Your Guest

In the second scene, we'll display both you and your guest, and both of your names.
In Scenes Window, click the <samp>+</samp> icon to create a new Scene. The Main Window will switch to the new scene immediately. Name your new scene. If you have your logo Overlay set to "Show in All Scenes", it will appear on the Main Window in the same place as in the previous scene.

Before we set the overlays, we'll want to set the camera sources. This way we can next align the name overlays with the layout of the participants. The layout of the participants depends on the order in which you click their boxes in the Video Source Switcher. Hold the <kbd>shift</kbd> key while making your selection. The first source you click will fill the screen. The second source you click will take up the right 50% of the screen, with your first source shrinking to the left to make room, automatically. 

**Note:** If you select additional sources, they will be added to the right, automatically dividing the screen evenly. If you keep going, Ecamm Live will start making rows, going as high as 3 rows of 3, if you're truly adventurous. Only 5 sources can be from Skype, however.
{:.notice}

Return to the Overlays Window. Click the {% inlineicon addtext 20 graybutton %}Add Text Overlay{% endinlineicon %} New Text Overlay Button to create a new Overlay---let's make it our guest's name---edit it to your liking, and save it. Move it to your desired position, near where their face will appear in the split screen, within the Main Window.

In the Scenes Window, select the previous Scene---click the {% inlineicon run-scene 40 %} run scene {% endinlineicon %} icon to the left of the Scene name to activate it. Note how the Main Window changes. Each scene automatically gets its own numbered keyboard shortcut, <kbd title="command">⌘</kbd>1–9, according to the order of the scenes, top-to-bottom. If your Scenes Window is hidden, you can still use the keyboard shortcuts or the Scenes dropdown menu in the Main Window or at the top of your display.

**_Note:_** Make sure you press the <kbd title="command">⌘</kbd> key to activate the Scenes keyboard shortcuts. Pressing the number will select _different camera sources_.
{:.notice}

We need another overlay in this scene for your name, which we've already created in the previous scene. If you want an overlay to appear in more than one scene (but not all scenes, as we have done with with the logo), we can duplicate an overlay in a different scene.

In the Scenes window, select the first scene. In the Overlays window, select your name overlay. Then drag it to the second scene in the Scenes window. This will create a duplicate in the second scene, while leaving the original overlay in the first scene. Now select the second scene, and adjust the placement of the overlay in relation to where your face will appear. Now both spaces should be set, with names in the appropriate places.

## Build Scene 3 — Your Conclusion

What would be appropriate to place on the screen when you conclude your broadcast? Use what you've learned so far to create a third and final Scene, and add the Overlays you would like to appear.

Now you're ready to go live with a more sophisticated setup.

## Start Your Broadcast

You've done this before. You're practically a pro at this point. Let's just outline the second broadcast process for you:

1. Double check that your Scenes are listed in your preferred order. Select your first scene.
1. In Skype, make a call to your guest. Remember their audio is live as soon as you're connected.
1. Start your broadcast. Press <samp class="blue">Go Live</samp>. Introduce the show with Scene 1 selected.
1. When ready, switch to Scene 2 by clicking the Scene icon within the Scenes Window, or by selecting it in the <samp>Scenes</samp> dropdown menu. This brings in your guest for the interview.
1. When ready, switch to Scene 3 with <kbd title="command">⌘</kbd><kbd>3</kbd>. This dismisses your guest's video. Bring your show to a conclusion.
1. Press <samp class="blue">Finish</samp> to end your broadcast.
1. Disconnect your Skype call.
