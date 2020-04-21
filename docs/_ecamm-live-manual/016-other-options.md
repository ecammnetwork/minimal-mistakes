---

---
<!-- ## Other Options -->

There are a few other helpful options in the Preferences. To find Ecamm Live's Preferences, choose <samp>Preferences</samp> from the <samp>Ecamm Live</samp> menu at the top of the screen beside the  menu. 

### General Preferences

#### Play App Sounds

Ecamm Live will play a sound when comments arrive. Viewers may hear the sounds if you use speakers during the broadcast, while Ecamm Live's echo cancellation feature is deactivated.

#### Show Animated Reactions

Ecamm Live will display floating Emoji symbols in the [Comments & Reactions](../009-broadcast-to-facebook/#view-viewer-comments-and-reactions) window when reactions arrive.

#### Show Controls While In Other Apps

While you're live, if you switch to another app, a small floating control window will be displayed. This control window allows you to see what's being broadcast, and includes buttons to change [Scenes](../007-using-scenes) and Source modes, as well as a <samp class="blue">Finish</samp> button.

#### Keep Utility Windows In Front While Live 

While broadcasting or recording, the control windows such as the Scenes window and Overlays window will always remain visible above all other windows, even when in another app.

#### Automatically Hide Comment Overlays

When a [viewer comment is added as an overlay](../006-using-overlays/#comment-overlays), use this setting to automatically hide it after a given number of seconds. When this setting is activating, the overlays will also be hidden automatically after changing Scenes. 

#### Show Skype's Active Speaker Camera

When on a Skype call with more than one guest, Skype can offer a camera source what shows the person who is currently speaking.

### Account Preferences

#### Manage Account

Your Ecamm Live account is what you use to identify yourself and your Ecamm Live subscription. Click <samp>Manage Account</samp> to change your name, email address or password.

#### Manage Billing

If you have an active Ecamm Live subscription, you'll see a <samp>Manage Billing</samp> button. Click this to update your billing information, view, download and print invoices, or cancel your subscription.


### Stream Preferences

#### Stream Size

Choose from 540p, 720p, 1080p, 1440p or 4K. This setting will apply to both the resolution of your live stream  and the resolution of local recordings.

1440p and 4K are only available with an Ecamm Live Pro subscription. 

Facebook's standard livestream size is 720p. You may wish to choose the smaller option for streaming to Periscope, or if your internet connection's upload speed is insufficient for 720p.

While Facebook will accept up to a 4K video stream, it does not currently offer the ability to _view_ a stream at this resolution. Other streaming destinations such as YouTube fully support 4K live broadcasts.

The stream size cannot be changed during a broadcast.

Note that higher stream sizes will require a faster internet connection.

When selecting a stream size, Ecamm Live will automatically run any connected cameras at the ideal resolution if supported. For example, selecting 1080p will automatically run any connected Logitech webcam at 1080p. However a webcam that does not support 1080p will continue to run at 720p.

#### Stream Shape

Choose from Wide (16x9), Extra Wide (2x1), Classic (4x3), Square, and Tall (9x16), or choose the Aspect ratio of your Mac's display. The last option allows you to use 360° Cameras.

9x16 is like a mobile display held in portrait orientation. 16x9 is like an HDTV screen, and 4x3 is like standard definition televisions before HD.

The stream shape cannot be changed during a broadcast.

#### Frame Rate

Choose from 24, 25, 30, 50 and 60 frames per second. This setting will apply to both the resolution of your live stream  and the resolution of local recordings.

Most users will not need to change this from the default frame rate of 30 FPS. However non-US users may wish to record in 24 or 25 FPS mode. Higher frame rates such as 60 FPS are common for game streaming. Note however that using 50 or 60 FPS mode will double your internet bandwidth requirements.

When selecting a frame rate, Ecamm Live will automatically run any connected cameras at the this frame rate if supported. For example, selecting 24 FPS will automatically run any connected Logitech webcam at 24 FPS. However a webcam that does not support 24 FPS will continue to run at 30 FPS.

#### Use High Quality Video

Ecamm Live streams at a bit rate that balances the amount of data we send over the internet and the visual clarity of your video. If you want to broadcast in higher bit rate, and your upload speed is fast enough, you can select this option. During a broadcast, you can turn change this setting by clicking the <samp>HD</samp> button at the top of the main window.

This will require a sustained minimum of 4 Mbps (megabits per second) for your internet upload speed when using a 720p stream size. If at any point your connection cannot sustain this, Ecamm will automatically reduce the bit rate so that the broadcast may continue.

#### Use High Quality Audio

In most cases, Ecamm Live's default audio bitrate is sufficient.  However, some broadcasters such as musicians, may wish to increase the audio bitrate by enabling this option. This option cannot be changed during a broadcast.


### Video Preferences

#### Default Transition

Choose a visual effect when changing Source Modes or Scenes. Select <samp>No Transition</samp>, <samp>Cross Dissolve</samp>, <samp>White Flash</samp>, <samp>Swipe</samp>, <samp>Cross Zoom</samp>, <samp>Light Rays</samp>, <samp>Ripple</samp> and <samp>Copy Machine</samp> transition effects. A Pro-level plan is required for <samp>Cross Zoom</samp>, <samp>Light Rays</samp>, <samp>Ripple</samp> and <samp>Copy Machine</samp> effects.

This transition effect can also be set on a per-Scene basis by selecting a transition in the <samp>Scene Optons</samp> section of the <samp>Options</samp> menu.

#### Fade Out When Finished

When this option is enabled, Ecamm Live's video stream will fade to black when the Finish button is clicked.

#### Auto-Play Video Files

When this option is enabled, Ecamm Live's Video File source mode will begin playback automatically when a video file is picked, when Video File source mode is entered, or when a broadcast or recording starts while in Video File source mode. When thich option is disabled, you'll need to press the play button or press the spacebar to start video playback.

#### Show Picture-in-Picture Above Overlays

When this option is enabled, your picture-in-picture window will show up on top of any overlays. This is particularly useful when presenting a full screen image or PDF overlay while using picture-in-picture.

#### Show NDI Titles Full Screen

When this option is enabled, NDI titler sources such as [NewBlue](https://newbluefx.com/products/on-air-graphics/) and [ProPresenter](https://renewedvision.com/propresenter/) will fill the entire screen instead of showing up as a picture-in-picture.

#### Disable Built-in Camera

You may wish to completely disable the built-in camera to avoid it from being picked accidentally when using other cameras.

### Audio Preferences

#### Use Echo Cancellation

Use this checkbox to toggle [Echo Cancellation](../013-adjusting-sound-levels/#echo-cancellation).

#### Broadcast System Audio

By default, Ecamm Live will broadcast your Mac's system audio when in [Screenshare mode](../004-screenshare-mode). Change this setting to either never broadcast system audio, or to broadcast system audio all the time.

#### Automatically Mute Microphone During Video Playback

By default, the microphone will be muted when in video playback mode with no picture-in-picture. Uncheck this checkbox to turn off auto-mute.

#### Mic Delay

In most cases, audio and video arrive from input sources more or less simultaneously. However some video sources my have latency introduced by a slow encoder, causing audio and video that aren't synced up. (One example of this would be video arriving from an encoder such as an **Elgato Cam Link 4K**, with audio arriving from a difference source such as a USB microphone.) 

In this case, you may wish to add a slight delay to your audio input. Adjust the <samp>Mic Delay</samp> slider to add an audio delay. But don't forget to put it back when a delay is no longer needed!

#### Map Input Channels 1 And 2 To Left And Right Stereo

By default, Ecamm Live will mix all of an input device's channels together. However, if you are using a stereo audio input, such as a stereo microphone, you may wish to map channels 1 and 2 to left and right stereo.


### Screen Sharing Preferences

#### Include Desktop Icons

Show the desktop ions when sharing the entire screen.

#### Include Desktop Picture

Show the desktop image when sharing the screen. Turn this off to use a black background instead.

#### Add Margin When Zooming to an App Window

Add a small margin around windows when automatically zooming to an app or app window.

#### Optimize for Better Quality or Higher Frame Rate

When using the Better Quality setting, you may notice a reduced screen capture frame rate when sharing movie playback in a browser. To prevent this, use the Higher Frame Rate setting.
  
#### Include Mouse Cursor

Include the mouse cursor in the broadcast. Note that the mouse cursor is automatically hidden when Ecamm Live is the active application.

#### Mouse Cursor Size

Select a custom mouse cursor size.

#### Show Mouse Clicks

Mouse clicks will be indicated with a small circle around the mouse cursor.

#### Show Everything When Sharing The Entire Screen

Share the screen contents with no changes. This mode will include Ecamm Live in the broadcast, and will not hide the desktop or desktop icons.  However, this mode is more efficient, and ideal for sharing a second display.
