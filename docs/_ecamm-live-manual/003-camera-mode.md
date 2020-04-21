---

---

The leftmost icon in the Source bar {% inlineicon cam 15 graybutton %}Camera Icon{% endinlineicon %} accesses Camera mode. With this selected, video from a camera is displayed in the Main Window. If you have more than one camera source available (for example, a built-in webcam and an external video camera attached to your Mac via USB) then Ecamm Live will display a video source switcher at the bottom of the Main Window. When only one video source is detected by Ecamm Live, this video switcher is hidden.

## Cameras and Other Input Sources

Ecamm Live supports a wide variety of cameras and input sources.

#### USB Webcams

Ecamm Live works great with USB webcams. The most popular USB webcams are made by Logitech.

#### Canon DSLR Cameras via USB

You can use your Canon DSLR camera with Ecamm Live without any extra hardware or software. Connect your Canon DSLR to your Mac's USB port. Your camera will now be an option in Ecamm Live's <samp>Camera</samp> menu. Some Nikon DSLRs may be recognized by Ecamm Live, but the video quality will not be high. No other brands of DSLRs or mirrorless cameras are supported via USB. If the camera provides HDMI out, use the HDMI Encoder method below.

_See also_ the [Intro to Using Canon DSLRs with Ecamm Live](/ecamm-live-canon-dslr/001-introduction/) for more detail on using your Canon DSLR with Ecamm Live.
{: .notice}

#### Blackmagic Devices and Other HDMI Encoders

We've built in special support for cameras connected to your Mac through [Blackmagic Design capture devices](https://www.blackmagicdesign.com). Amongst our community, the most popular HDMI input device is the [Blackmagic Design UltraStudio Mini Recorder.](https://amzn.to/2DjGN7F) Once you've connected this to your Mac, and connected your camera to it, you'll be able to select your camera in the Camera sources of Ecamm Live. The Blackmagic device will also show up as a microphone option in Ecamm Live's microphone list.

**Blackmagic Tip:** If you aren't seeing video from your Blackmagic device, it may need a setting changed. Open Blackmagic's "Desktop Video Setup" application in your Applications folder. Ensure that the device's video input is set to HDMI instead of SDI.
{: .notice}

Other HDMI encoders, such as the [Elgato Cam Link](https://amzn.to/2WYElej) typically show up as a webcam, and work fine with Ecamm Live without any additional software.

#### Newtek NDI® Cameras

Ecamm Live will automatically detect [Newtek NDI®](https://www.newtek.com/ndi/) input sources, such as the [NDICam iOS app](http://www.sienna-tv.com/ndi/ndicam.html). NDI sources will show up as camera in Ecamm Live's camera list, and as a microphone in Ecamm Live's microphone list.

#### EpocCam Camera for iPhone and iPad

Customers also use the third-party iOS app, _EpocCam_ by [Kinoni](http://www.kinoni.com/). This requires installing both the _macOS Drivers_ and _EpocCam Viewer Pro for Mac OS_ on your Mac. These are both available toward the bottom of [the Kinoni homepage](http://www.kinoni.com).

#### Broadcasting Your iOS Device's Screen

Your iPhone or iPad screen can also become a video source, simply by connecting the device via USB cable. Ensure that the device is trusted by the Mac, and that iTunes recognizes the device. It will then automatically show up as a video source and audio source in Ecamm Live.

#### 360° Cameras

Ecamm Live supports streaming from 360° cameras to services like Facebook Live which support them. We have used the Ricoh Theta S camera successfully. If you need help setting that up, read our [Streaming with a 360° Camera](http://ecamm.com/support/article/2225/streaming-with-a-360-camera/) document. Other cameras that can produce a equirectangular image may also work.


## The Video Source Switcher

The video source switcher allows you to switch video sources, or to broadcast more than one video source. The switcher will show up automatically when more than one video source is detected. 

![Video Source Switcher](/assets/img/switcher.jpg "Video Source Switcher"){: width="319px"}

### Splitscreen (Selecting Multiple Sources)

If you would like to display more than one video source at the same time in a splitscreen layout or picture-in-picture, click the tiny + button in the top-right corner of that source in the switcher, or hold down the <kbd>shift</kbd> key on your keyboard, and click to select the video sources you wish to display. Ecamm Live will automatically split the screen to evenly display the sources. The video sources will automatically be cropped equally on their sides to fit the space if necessary, centering the video. Before going live, if you plan to use  a two- or three-source split screen layout, you'll want to ensure all participants are in the center of their camera view.

#### Video Source Switcher Options

To the left of the video sources in the switcher, you'll see a few options: 

* Click the picture-in-picture button to use a picture-in-picture layout instead of a split screen. Click it again to return to split-screen mode.
* Pick <samp>Select All</samp> from the gear menu to select all video sources.
* Pick <samp>Swap Cameras</samp> from the gear menu to swap the position of your split screen or picture-in-picture layout.
* Pick <samp>Crop Splitscreen</samp> from the gear menu to turn on and off cropping mode. When not cropping, 2 and 3 camera splitscreen mode will be presented with letterboxing.

The video switcher bar can be dragged anywhere within the Main Window. When you're not moving your cursor over the Main Window, this bar will fade away. Move your cursor over the Main Window, and it will reappear.

If you have video sources connected to your Mac that you _do not_ want available to you during a broadcast, you may hide (or unhide) sources in <samp>Camera</samp> ➝ <samp>Include In Switcher</samp> ➝ un/check sources listed here. Remember, if you remove all but one source, the video switcher will be hidden. All detected sources will always be displayed within the Camera menu at the top of the screen.


## Picture in Picture

Picture-in-Picture can be summoned or dismissed by clicking the leftmost icon  {% inlineicon pip 20 inverted %}Picture-in-Picture Button{% endinlineicon %} in the onscreen controls, or using the <samp>Options</samp> menu ➝ <samp>Show Picture-in-Picture</samp>. The PiP box can be moved anywhere within the Main Window. Note that when in Camera Mode, the PiP box will only show up when two or more video sources are selected in the [Video Source Switcher](#the-video-source-switcher). 

You can change the size of the PiP by dragging the bottom right corner of it. You can change the shape of the PiP window <samp>Options</samp> ➝ <samp>Picture-in-Picture Shape</samp>, or by right-clicking or control-clicking on the PiP window. Shape options include a rectangle, square or circle.

## Camera Effects

If you don't see the Camera Effects window on the screen, click the {% inlineicon cameraeffects 45 graybutton %}Camera Effects Button{% endinlineicon %} button in the top-right corner of the Main Window to show it.

![Camera Effects Window](/assets/img/cameffects.jpg "Camera Effects Window"){: width="448px"}

### Green Screen

The Camera Effects window is where you can control Ecamm Live's Green Screen feature. Also called chroma key, the green screen feature will replace any green background with a provided image or video file. It can also be used in transparent mode, to remove the background entirely when using picture-in-picture mode.

To begin using Green Screen, you'll need to do some set-up. First, you'll need a green smooth background. This could be a green-painted wall, a [muslin photography backdrop](https://amzn.to/2X0OMOj), or a [pop-up screen](https://amzn.to/2Bwx9wY). Note that most webcams have a very wide-angle lens, so a wider-than-expected backdrop is usually required to fill the camera frame. The wide angle can be avoided by using a [Canon DSLR](#canon-dslr-cameras-via-usb) rather than a webcam.

You'll also need to ensure that you have excellent lighting with no shadows or glare in order fo the Green Screen effect to look good. You should be well lit from all angles, and the backdrop should also be well lit.

Once you are set up, turn on the Green Screen feature using the <Samp>Green Screen</samp> checkbox. Then select an image or video by clicking <samp>Select Backdrop</samp>, or dragging in an image or video file. Finally, adjust the <samp>Fade Level</samp> slider until the background is revealed. If you see a sparkle or fringe effect, you may need to adjust lighting.

### Green Screen Options

There are a few other options in the Green Screen settings:

* If more than one video source is being used, for example when using a split screen layout, you'll be able to pick a video source from the menu at the top of the Camera Effects window.

* <samp>Blur Background</samp> Apply a blur effect to the selected background image.

* <samp>Transparent PIP</samp> When using picture-in-picture, make the green screen transparent rather than using a background image.  backdrop. Whatever is behind the picture-in-picture becomes the background.

* <samp>Mask Edges</samp> Ecamm Live can automatically remove objects along the edge of the frame such as a microphone or the edge of a backdrop. Click the button again to turn off the masking.

#### Zoom & Pan

In the Camera Effects window, just below the Green Screen settings, you'll see controls for adding digital zoom to your camera source. Zoom in or out by checking the <samp>Zoom & Pan</samp> checkbox and adjusting the zoom slider. Once you've adjusted the zoom, the zoom area can be adjusted left, right up or down by dragging in the small video preview area just below the slider.

Zooming in can be useful for fine-tuning how a shot is framed, for example to crop out the edges of a green screen.

Zooming out can be used to better position a video source in an [Overlay](../006-using-overlays) frame.

### Picture Settings

Adjust brightness, temperature, tint, saturation, and gamma using the adjustment sliders. A <samp>Reset</samp> button will show up at the top of the Picture Settings to return all sliders to their default positions.

#### Adjust Colors Using A LUT

Apply a color grading LUT using the <samp>Select LUT...</samp> button. Note that this feature requires an Ecamm Live Pro plan.

### Camera Options

Two other options can be found at the bottom of Camera Effects window:

#### Mirror

Use the <samp>Mirror</samp> checkbox to flip the camera image. Once flipped, your audience will see you mirrored. However you may find it easier to orient yourself when mirrored, for example to point to an on-screen element.

#### Deinterlace

Use the <samp>Deinterlace</samp> checkbox to remove interlacing line artifacts when using an interlaced video source.

An example of an interlaced sources would be an HDMI capture device such as the **Elgato Cam Link** connected to a camera providing a 1080i video signal.

Note that when using a **Blackmagic** HDMI capture device, Ecamm Live will activate the deinterlacing filter automatically as needed. 

Also note that some HDMI capture devices, such as the **Magewell USB Capture Gen 2**, may already be applying a deinterlacing filter.

#### Use Maximum Resolution

Some cameras may offer more than one resolution option. Check this checkbox to use the camera's maximum resolution setting. Note that Ecamm Live will automatically run cameras at the best resolution for your stream, so it is not necessary to configure this manually in most cases. However you may want a camera to run a camera at a higher resolution than your stream. For example, if you are streaming at 1080p resolution, but using Ecamm Live's Zoom & Pan feature to zoom in the image from a 4K webcam.  Note that this checkbox will only show up if a higher resolution is available. 

#### Use Manual Focus

Some cameras, including most Logitech webcams, offer a manual focus option. Check this checkbox and adjust the slider to adjust the focus manually. If you do not see this checkbox, Ecamm Live is not able to adjust the focus level. 

#### Set Default Camera

Click this button to use this camera as the default camera. This default camera will be used when a new Scene is created, or as a fallback if a camera is disconnected or unavailable. 

