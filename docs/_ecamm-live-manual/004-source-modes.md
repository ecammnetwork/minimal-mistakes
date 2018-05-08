---

---
## What Are Source Modes?

There are 3 primary things you can show with Ecamm Live on your broadcast: a camera, something on your Mac's display, or a local video file. We call these Sources. Quickly access your Sources at the top center of the Main Window.

{% inlineicon cam 20 graybutton %}Camera Icon{% endinlineicon %}  Camera

{% inlineicon screen 20 graybutton %}Screen Icon{% endinlineicon %} Screen Share

{% inlineicon video 20 graybutton %}Video Icon{% endinlineicon %} Video File

## Camera

The leftmost icon in the Source bar accesses Camera mode. With this selected, video from a camera is displayed in the Main Window. If you have more than one camera source available (for example, a built-in webcam and an external video camera attached to your Mac via USB) then Ecamm Live will display a video source switcher at the bottom. When only one video source is detected by Ecamm Live, the video switcher on the Main Window will be hidden.

### Support for HDMI and Canon DSLR Cameras

Ecamm Live can detect and use many types of cameras. We've built in special support for cameras connected to your Mac through [Blackmagic Design capture devices](https://www.blackmagicdesign.com). Amongst our community, the most popular HDMI input device is the [Blackmagic Design UltraStudio Mini Recorder.](https://www.amazon.com/Blackmagic-Design-UltraStudio-Mini-Recorder/dp/B009D91314) Once you've connected this to your Mac, and connected your camera to it, you'll be able to select your camera in the Camera sources of Ecamm Live.

For Canon DSLR cameras, if your camera is listed in this [list of compatible Canon cameras](https://github.com/v002/v002-Camera-Live/blob/master/CAMERAS.md), then you can use it without any extra hardware. To do this, install the free and open source [Camera Live](https://github.com/v002/v002-Camera-Live/releases) software. Once it's installed, connect your Canon DSLR to your Mac's USB port. Quit the Canon EOS Utility if it automatically opens, and then start Camera Live. It will recognize the camera. Your camera will now be an option in Ecamm Live's <samp>Camera</samp> menu. Currently, no other DSLRs or mirrorless cameras are supported, unless it provides HDMI out, in which case you can use the Blackmagic method above.

### Support for 360° Cameras

Ecamm Live supports streaming from 360° cameras to services like Facebook Live which support them. We have used the Ricoh Theta S camera successfully. If you need help setting that up, read our [Streaming with a 360° Camera](http://ecamm.com/support/article/2225/streaming-with-a-360-camera/) document. Other cameras that can produce a equirectangular image _may_ work.

### Want to use your iPhone or iPad Camera?

Customers have reported success using the third-party iOS app, _EpocCam_ by [Kinoni.](http://www.kinoni.com/) This requires installing both the _Mac OS X beta drivers_ and _EpocCam Viewer Pro for Mac OS_ on your Mac. These are both available toward the bottom of [the Kinoni homepage.](http://www.kinoni.com)

### Video Source Switcher

The video source switcher allows you to broadcast one or more video sources. Select one video source to fill the Main Window with that video. If you would like to display more than one video source at the same time, hold down the <kbd>shift</kbd> key on your keyboard, and click to select the video sources you wish to display. Ecamm Live will automatically split the screen to evenly display the videos at equal size—up to nine sources. The video sources will automatically be cropped equally on their sides to fit the space if necessary, centering the video. Before going live, if you plan to use split screen mode, you'll want to ensure all participants are in the center of their camera view.

The video switcher bar can be dragged anywhere within the Main Window. When you're not moving your cursor over the Main Window, this bar will fade away. Move your cursor over the Main Window, and it'll reappear.

If you have video sources connected to your Mac that you _do not_ want available to you during a broadcast, you may hide (or unhide) sources in <samp>Camera</samp> ➝ <samp>Include In Switcher</samp> ➝ un/check sources listed here. Remember, if you remove all but one source, the video switcher will be hidden. All detected sources will always be displayed within the Camera menu at the top of the screen.

## Screen Share

The {% inlineicon screen 20 graybutton %}Screen Icon{% endinlineicon %} center icon in the Source bar activates Screen Share mode. When this is selected, a Control Bar will be shown at the bottom of the Main Window to select one of 4 options for Screen Share mode:

1.  <samp>Current Application</samp> — this is the default mode. Whichever app on your Mac is currently in the foreground, (other than Ecamm Live), and all of its visible windows, will be broadcast. 
1.  <samp>Entire Screen</samp> — select any attached display to show everything on that desktop. 
    1.  **Or** <samp>Display</samp> — if you have more than one display connected to your Mac, you'll be able to select them here.
1.  <samp>Specific Application</samp> — select any one application and Ecamm Live will show all of its visible windows.
1.  <samp>Specific Application Window</samp> — select any one application window and Ecamm Live will only show that within in the Main Window, automatically fitting the selected app window to the Main Window. Choose a specific application window in the submenu to the right of the application name in the Control Bar's Show menu.

The control bar is only visible when Ecamm Live is the foremost window, and the cursor has moved within the Main Window in the last 5 seconds. After 5 seconds, or if your cursor leaves the window, the bar will hide. To see it again, move your cursor anywhere within the Main Window.

[![Figure\: Screen Share Mode Main Window Annotated](/assets/img/screen-share-annotated.png "Click for full-size image.")
](/assets/img/screen-share-annotated.png)


With Screen Share mode selected, you see what the audience sees within the Main Window, but to interact with the items you're displaying, you must control them directly. You will not be able to interact with an app, for instance, by clicking on it within the Main Window. 

### Controlling Ecamm Live While Using Other Apps

While you're live, if you switch to another app, a small floating control window will be displayed. To turn this on or off, use <samp>Options</samp> menu ➝ <samp>Show Controls in Other Apps</samp>. This control window allows you to see what's being broadcast, and includes buttons to change [Scenes](../005-using-scenes) and Source modes.

**_Note:_** In all Screen Share modes, Ecamm Live's windows will _only be visible to you_, while it is _invisible to your broadcast or recording._ Stealthy.
{:.notice--info}

### Zooming in Screen Share Mode

Zoom by using the <samp>+</samp> and <samp>–</samp> buttons in the control bar. The zoom will move in (or out) from the center of the Main Window. You can also zoom using the scroll function of your mouse or zoom gesture on a trackpad, while your cursor is over the Ecamm Live Main Window. Using a mouse or trackpad allows you to zoom to the current position of the cursor.  

If you use a mouse, scroll "up" to zoom in, or scroll "down" to zoom out.

If you use a trackpad, you can use the pinch-to-zoom gesture. With your cursor placed over the Ecamm Live Main Window, spread two fingers apart to zoom in towards your cursor. Pinch two fingers together to zoom out. Once zoomed, move around the screen using the scroll gesture on the trackpad (move two fingers).

You can show your live camera in the broadcast while screen sharing with [the Picture-in-Picture tool.](#picture-in-picture-for-screen-share-and-video-mode)

## Video Files

When you need to play a video file within your live broadcast, use the third icon in the Sources Bar, the {% inlineicon video 20 graybutton %}Video Icon{% endinlineicon %} icon. Clicking this the first time will display a file browser, allowing you to locate and select a video file for feedback.

On subsequent clicks of the Video icon, you'll see a  menu appear instead, with additional options. <samp>Choose File</samp> brings up the File Browser to choose a new video. A <samp>Recent</samp> section lists any videos you've previously selected during this broadcast. Selecting a video from this list will immediately play the video filling your broadcast window. If your <samp>Recent Videos</samp> section needs a clean up, select <samp>Clear Recent Items</samp>. 

Your video will begin playing _immediately_ after selection. If you would prefer to disable autoplay, you may do so in the <samp>Options</samp> menu ➝ <samp>Auto-Play Videos</samp>. If you'd like to have the selected video start over automatically as soon as it finished, choose <samp>Options</samp> menu ➝ <samp>Loop Video Files</samp>.

Audio from the video will be broadcast automatically, but your microphone will be automatically muted if a Picture in Picture box for your camera is not present. Read the [Picture-in-Picture section](#picture-in-picture-for-screen-share-and-video-mode) for full details.

While the video plays, you can control it with the video control bar. Only you can see the controller, it is invisible to your audience. You can drag this control bar around the window if it's blocking your view. The bar fades in and out depending on the movement of your cursor. Audio from the video file can be monitored and adjusted in the Sound Levels Window.

[![Figure\: Video Playback Mode Annotated Main Window ](/assets/img/video-playback-mode-annotated.png "Click for full-size image.")
](/assets/img/video-playback-mode-annotated.png)

We are not lawyers, but when playing videos you did not create yourself, be aware of copyright law and usage rights in your jurisdiction.
{:.notice--warning}


### Picture in Picture for Screen Share and Video Mode


#### In Screen Share Mode

The leftmost icon  {% inlineicon pip 20 inverted %}Picture-in-Picture Button{% endinlineicon %} of the Screen Share control bar toggles the visibility of the camera Picture-in-Picture (PiP) box.

In Screen Share mode, your microphone is automatically enabled whether or not the PiP window is not on screen. You can mute or unmute your mic audio by clicking the {% inlineicon mic 20 inverted %}Microphone Button{% endinlineicon %} icon within the Screen Share control bar.


#### In Video Mode

To use or hide the PiP box, click the leftmost icon {% inlineicon pip 20 inverted %}Picture-in-Picture Button{% endinlineicon %} in the video control bar. 

In video playback mode, your microphone is automatically muted when the PiP window is not on screen. Only the video's audio will play. When the PiP window is brought back, your audio is automatically unmuted. You can unmute (and mute again) your mic audio while a video is playing and the PiP is hidden by clicking the microphone icon within the video control bar.

#### In Screen Share and Video mode

Picture-in-Picture can be summoned or dismissed with the <samp>Options</samp> menu ➝ <samp>Show Picture-in-Picture</samp> or <kbd>shift</kbd><kbd title="command">⌘</kbd><kbd>P</kbd>. The PiP box can be moved anywhere within the Main Window. It features a mute toggle button only visible to you, for your microphone. You can change the size of the PiP by dragging the bottom right corner of it. You can change the shape of the PiP window <samp>Options</samp> ➝ <samp>Picture-in-Picture Shape</samp>.

When switching between Camera mode and other source modes with Picture-in-Picture turned on, the <samp>Options</samp> ➝ <samp>Animate Transitions</samp> setting adds a zoom transition. The transition will only animate if the same camera source is being used in both Scenes and the Picture-in-Picture shape matches the broadcast's shape.

### The Sound Levels Window

The Sound Window shows what audio source is in use. Clicking on the name of the source will show you any other available sources. The Microphone Menu at the top of your display also provides options, including the Mute Microphone tool—<kbd>shift</kbd><kbd title="command">⌘</kbd><kbd>M</kbd>.

![Sound Levels Window in Video Playback Mode](/assets/img/sound-levels.jpg "Sound Levels Window in Video Playback Mode"){: width="360px"}

A meter in the Sound Window will show the currently selected  source's volume level. You can adjust this with the slider.  When a Skype call is used, you can also adjust its levels with the Sound Window. [More on Skype Interviews later in this manual.](../009-remote-guests-via-skype)

### How Ecamm Live Deals with Audio

Ecamm Live accommodates one audio input source at a time. For example, if you wanted to interview someone in person, and you plug in more than one USB mic, Ecamm Live will only allow you to select one of these mics at a time.

If you need multiple external audio sources for your broadcast, use a hardware device that accepts more than one microphone in, like a mixer. If your device supports more than one channel of audio, Ecamm will treat all channels as a single mix audio input source.

#### Echo Cancellation

If you are using your Mac's speakers during your broadcast, that may cause an echo when your mic picks up speaker audio. To prevent this, Ecamm Live has Echo Cancellation, which you can enable or disable in the Sound Levels window, or <samp>Options</samp> menu ➝ <samp>Echo Cancellation</samp>. Echo Cancellation listens for sounds produced by your speakers and removes it from your broadcast. It works remarkably well, most of the time. If your audience is reporting missing sound, try turning off this feature. Note that if you are using headphones, echo cancellation is disabled automatically.

When Echo Cancellation is enabled, Ecamm will only use audio on channel 1 of multi-channel audio input devices. If your audio interface has more than one channel, be sure to turn off Echo Cancellation.

**No system audio is available to your broadcast.** You will hear all sounds produced by your Mac, but your audience will not. For example, if you were using the Screen Share mode, and you play a video from a web browser, your audience will not hear the audio.

If your broadcasts require your audience hear sound generated by your system, you can use an app called [Loopback by Rogue Amoeba](https://rogueamoeba.com/loopback/).

There are only two situations where two audio sources can be heard on your broadcast simultaneously.

1.  While using Video Mode, you can play a video (with its audio) and enable your microphone.
1.  When speaking to one or more people in a Skype call, with the Call Recorder add-on. More information is available in the [Skype Interview section](../009-remote-guests-via-skype) of this manual.

Video sources and audio sources are completely independent. If you switch between different camera sources during your broadcast, Ecamm Live will not change your audio source. If you use multiple cameras and audio sources, you'll want to keep this in mind.

<aside class="notice" markdown="1">

### An Aside on Audio Quality {#an-aside-on-audio-quality}

An old adage about video production is "Viewers will tolerate mediocre video quality if the audio is good, but poor audio is never tolerated."

Your goal is as much green visible in the audio monitor as possible when you're speaking, little yellow, and avoid the red. If you're hitting red regularly, your audio is turned up too high. The sound will distort when you broadcast. Move the slider to the left until you rarely, if ever see red. Go too far left, and your audience will have trouble hearing you.

While Ecamm Live works great with the Mac's internal microphones, we recommend the use of a quality USB microphone whenever possible.

</aside>