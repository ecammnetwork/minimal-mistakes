---

---

### What is a Scene?

Scenes allow you to quickly switch between presets—including overlays, source modes, and more—during a live stream.

A scene may encompass the following Ecamm Live settings:

* Selected source mode. (Camera, Screen Share or Video File) 
* Selected cameras.
* Screen sharing settings, including zoom.
* Selected video in Video File mode.
* Video File mode's <samp>Loop Video File</samp> setting.
* Picture-in-picture visibility, size, shape and position. 
* Current overlays

Suppose you are running an interview show. You may want to have one Scene where it is you and your guest, both displayed with names below your video. Then you can create a Scene for just your guest's video and their name, and another for just your video and your name. Then you can quickly switch between all three views during the interview. We recommend taking a little time to plan out your overlays and then ochestrate them using Scenes. It can help your broadcasts go smoothly.

### Creating Scenes

Overlays are always auto-saved as you create and edit them. If you want to create an overlay within a particular Scene, create that Scene first, or it will appear in your previous or default Scene.

1. There are two ways to create a Scene from scratch:
    * Scene Menu ➝ New Empty Scene
    * Scene Window ➝ <samp>+</samp> button.
1. You may name your Scene within the Scenes Window. If the Scene is not selected, double-click the title to rename it. 
1. With your new Scene selected, apply all the overlays and settings you wish to have set within the Scene. If you have existing overlays in different Scenes, try dragging and dropping overlays from the Overlays window for simpler setup.

[![Figure\: The Scenes Window, with three Scenes, annotated](/assets/img/scene-window-annotated.png "Click to enlarge.")](/assets/img/scene-window-annotated.png)

### Switching Scenes

There are 4 ways you can select a Scene to display:

1. Select one in the Scenes pull-down button in the Main Window
1. Select one in the Scenes menu at the top of the screen.
1. Select one in the Scenes Window—you must click its {% inlineicon run-scene 30 %}run scene{% endinlineicon %} icon to trigger the Scene.
1. Keyboard shortcut for Scenes 1–9 (<kbd title="command">⌘</kbd>+digit)
1. Keyboard shortcut for next or previous Scenes
    * <kbd title="command">⌘</kbd> <kbd>→</kbd> Next (higher number, lower in Scenes Window) 
    * <kbd title="command">⌘</kbd> <kbd>←</kbd> Previous (lower numbers, higher in Scenes Window)

### Modifying Scenes

1. Select your Scene in either the Scene pull-down button or the Scenes Window
1. Modify your theme with overlays, set a camera, video, or screen share mode, etc.
    * The Scene is automatically saved while you edit it.

### Overlays That Appear in Every Scene

If you want an overlay to appear in every Scene, for example, a logo to appear in the corner of your video, select the the overlay in the Overlays Window, and drag it to the top of the window under the heading "Show in All Scenes". 

**_ProTip:_** When you have more than one Scene, it's useful to give them a clear, distinct name. While you're live in front of an audience, you don't want to spend time wondering which Scene is which. In the Scenes Window, double-click the name of the Scene you want to rename.  If your stream is scripted, consider putting your Scenes in chronological order before going live. Then you can use the arrow commands below to quickly jump to the next Scene. For even more organization, see [Arranging and Grouping Scenes](#arranging-and-grouping-scenes) below.
{:.notice--info}

### Duplicating Scenes

To make different Scenes that share common components, it's easier to create a new Scene based on an existing Scene by…

1. In the Scenes Window, select the existing Scene you want to duplicate
1. <samp>Scene</samp> ➝ <samp>Duplicate Current Scene…</samp>
1. (optional) Assign a unique name to the new Scene
1. (optional) Modify the Scene.

### Arranging and Grouping Scenes

Could your Scenes list use some organization? Simply drag Scenes around to re-order them. Also, try grouping them.

1. In the Scenes Window, press the Folder icon.
1. Drag to place the folder within the list.
1. Drag Scenes to the folder. 
1. Repeat as desired.

### Locking Scenes

To prevent a Scene from being edited or deleted by mistake, you can lock it by clicking the {% inlineicon lock 5 %}lock icon{% endinlineicon %} lock icon next to the Scene title.

### Deleting Scenes

With the Scene selected in the Scene Window,

* Press <kbd>delete</kbd>. Or click the {% inlineicon trash 15 inverted %}Trash Button{% endinlineicon %} icon. 

Trash a Scene by mistake? Don't panic. <samp>Edit</samp> ➝ <samp>Undo</samp>. Or <kbd title="command">⌘</kbd><kbd>Z</kbd>.

### Saving, Exporting, and Importing Scenes

When you create or modify a Scene, it is auto-saved. If you quit Ecamm Live, and later reopen, all Scenes and settings will be just as you left them. Ecamm Live can, however, import and export Scenes. This allows you to backup your work in a file or share your Scenes to another computer, You may also wish to keep around different sets of Scenes if you have multiple broadcasts with different setups. Ecamm Live Scene files have an "ecammlive" file extension.

![Figure\: An Ecamm Live Scenes File](/assets/img/scenes-file.png "It’s a Scenes file!")

#### Exporting a Scene

There are two methods to export a file that contains all the settings of a Scene.

1. **Drag and drop** - select one or more Scenes in the Scenes Window, and drag them to the Desktop. To select more than one at once, hold the <kbd>shift</kbd> key while clicking each Scene.
    * Each selected Scene will appear as a separate file on your Desktop, named the same as the Scene it represents.
1. **Share button** - select one or more Scenes in the Scenes Window, then click the {% inlineicon share 10 inverted %}Export Button Icon{% endinlineicon %} button at the bottom of the Scenes Window. A Save sheet will appear so you can name your file and select where to save it. 
    * Note that this option can save _multiple Scenes in a single file._

#### Importing a Scene from a File

Double-clicking any Ecamm Live Scene file will launch the app (if necessary) and immediately add the Scenes to your Scene window. Dragging a Scene file to the app's icon will do the same. If the app is already open, you can drag an Ecamm Live Scene file into the Main Window or Scenes Window to instantly import the Scene(s).

#### What Is and Is Not in a Scene File

With one small exception, all Ecamm Live settings that a Scene can contain are saved into a Scene File. If you have scene that contains an image file (for example, a .PNG file that is your logo), that image file is embedded within the Scene File. The exception is _video files_. If a video file is referenced in a Scene, _the video file itself is not contained within the Scene File._ 

#### How to Move Scenes That Include Videos

If your Scene features a video, you'll want to send the video video file to the destination Mac separate from the Scenes File. Next, when you import the Scenes File, and select the Scene that features a video, a dialog box will announce, "Unable To Play This Movie. Sorry, but this movie file couldn't be played." When you see this, don't panic. Click <samp>OK</samp>. Since you moved the video file on this Mac, we can reconnect it to the Scene… 

1. Click the movie file icon in the source selection bar of the Main Window. 
1. Select <samp>Choose file…</samp> and select a video file. 

The Scene will now work as expected.