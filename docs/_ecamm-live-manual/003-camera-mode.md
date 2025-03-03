---

---

The leftmost icon in the Source bar {% inlineicon cam 15 graybutton %}Camera Icon{% endinlineicon %} accesses Camera mode. With this selected, video from a camera is displayed in the Main Window. If you have more than one camera source available (for example, a built-in webcam and an external video camera attached to your Mac via USB) then Ecamm Live will display a video source switcher at the bottom of the Main Window. When only one video source is detected by Ecamm Live, this video switcher is hidden.

## Cameras and Other Input Sources

Ecamm Live supports a wide variety of cameras and input sources.

#### USB Webcams

Ecamm Live works great with USB webcams.

#### HDMI Encoders

HDMI encoders (also sometimes called video capture cards) such as the [Elgato Cam Link 4K](https://amzn.to/2HNeYGv) typically show up as a webcam, and work fine with Ecamm Live without any additional software. Connect any DSLR or mirrorless camera via HDMI. Check [details here for connecting a 4K camera](https://support.ecamm.com/en/articles/3336134-streaming-and-recording-in-4k).

#### DSLR and Mirrorless Cameras via USB

You can use [most DSLR or mirrorless cameras](https://support.ecamm.com/en/articles/3968730-connecting-your-dslr-or-mirrorless-camera-via-usb) with Ecamm Live without any extra hardware or software. Connect your camera to your Mac's USB port. Your camera will now be an option in Ecamm Live's <samp>Camera</samp> menu. If the camera provides HDMI output, and you have a video capture device, use the HDMI Encoder method above instead for better video quality.

#### Blackmagic Devices

We've built in special support for cameras connected to your Mac through [Blackmagic Design capture devices](https://www.blackmagicdesign.com). Amongst our community, the most popular Blackmagic input device is the [UltraStudio Recorder 3G](https://amzn.to/3Wj8eU4). Once you've connected this to your Mac, and connected your camera to it, you'll be able to select your camera in the Camera sources of Ecamm Live. The Blackmagic device will also show up as a microphone option in Ecamm Live's microphone list.

**Blackmagic Tip:** If you aren't seeing video from your Blackmagic device, it may need a setting changed. Open Blackmagic's "Desktop Video Setup" application in your Applications folder. Ensure that the device's video input is set to HDMI instead of SDI.
{: .notice}

#### NDI Cameras

Ecamm Live will automatically detect [NDI](https://ndi.video) input sources. NDI sources will show up as cameras in Ecamm Live's camera list, and as a microphone in Ecamm Live's microphone list.

#### RTSP Cameras (Also called Network Cameras or IP Cameras)

Network cameras supporting H.264 and H.265 video encoding can be added to Ecamm Live by picking <samp>Manage Network Cameras</samp> from the <samp>Camera</samp> menu at the top of the screen. Click the + button to add a new network camera. Enter a display name for the camera and the camera's RTSP URL. If a username and password is required, include that in the URL, using this format:

rtsp://user:password@address:port/path

![Figure\: Adding a Network Camera](/assets/img/sanctuary.png "Adding a Network Camera"){:width="657"}

The <samp>Test Camera</samp> button can be used to test the connection to the camera. 

Many RTSP cameras support VISCA for pan-tilt-zoom capabilities. If your camera supports VISCA, configure the VISCA setting here to use Ecamm Live's PTZ features.

Note that network camera audio is not supported.

#### Broadcasting Your iOS Device's Screen

Your iPhone or iPad screen can also become a video source, simply by connecting the device via USB cable. Ensure that the device is recognized in the Finder sidebar and that it is trusted by the Mac. It will then automatically show up as a video source and audio source in Ecamm Live.

#### Apple Continuity Camera

Macs running macOS Ventura or newer will show your iPhone's [Continuity Camera](https://support.apple.com/en-us/HT213244) sources automatically.

#### 360° Cameras

Ecamm Live supports streaming from 360° cameras to services like Facebook Live which support them. We have used the Ricoh Theta S camera successfully. If you need help setting that up, read our [Streaming with a 360° Camera](https://support.ecamm.com/en/articles/3217765-streaming-with-a-360-camera/) document. Other cameras that can produce a equirectangular image may also work.

## Pan-Tilt-Zoom (PTZ) Cameras

Ecamm Live can control PTZ camera. Supported cameras include:

* VISCA (Configure in the [Network Cameras](#rtsp-cameras-also-called-network-cameras-or-ip-cameras) window.)
* UVC (USB webcams such as Insta6360 Link and Logitech PTZ Pro 2.)
* OBSBot USB
* NDI

Ecamm Live will automatically detect PTZ capabilities and provide a control window for each camera. To manually open the control window, pick <samp>Show PTZ Controls</samp> from the camera's ••• menu in the [Camera Switcher window](../009-camera-switcher/) or click the {% inlineicon ptzbutton 30 %}PTZ controls{% endinlineicon %} icon.

![PTZ Controls](/assets/img/ptz.png "PTZ Controls"){: width="554px"}

The PTZ control window may look different depending on each camera's supported features. For example, presets or speed options may be missing if a particular camera doesn't support these features.

#### Assigning PTZ Presets To Placeholder Cameras

You can automatically recall a specific PTZ preset position in a Scene by assigning the preset position to a [Placeholder Camera](../009-camera-switcher/#placeholder-cameras).

## The Video Source Switcher

The video source switcher allows you to switch video sources, or to broadcast more than one video source. The switcher will show up automatically when in Camera source mode, when more than one video source is detected.

![Video Source Switcher](/assets/img/switcher.jpg "Video Source Switcher"){: width="362px"}

The switcher can be turned off in the General section of Ecamm Live's preferences.

Additional camera-related options can be found in the [Camera Switcher window](../009-camera-switcher/).

### Splitscreen (Selecting Multiple Sources)

If you would like to display more than one video source at the same time in a splitscreen layout or picture-in-picture, click the tiny + button in the top-right corner of that source in the switcher, or hold down the <kbd>shift</kbd> key on your keyboard, and click to select the video sources you wish to display. Ecamm Live will automatically split the screen to evenly display the sources. The video sources will automatically be cropped equally on their sides to fit the space if necessary, centering the video. Before going live, if you plan to use a two or more split screen layout, you'll want to ensure all participants are in the center of their camera view.

#### Video Source Switcher Options

To the left of the video sources in the switcher, you'll see the <samp>All | A/B</samp> button. This determines whether the switcher is displaying all video sources, or just your placeholder cameras.   

To the right of the video sources in the switcher, you'll see a few options: 

* Click the picture-in-picture button to use a picture-in-picture layout instead of a split screen. Click it again to return to split-screen mode.
* Pick <samp>Select All</samp> from the gear menu to select all video sources.
* Pick <samp>Swap Cameras</samp> from the gear menu to swap the position of your split screen or picture-in-picture layout.
* Pick <samp>Crop Splitscreen</samp> from the gear menu to turn on and off cropping mode. When not cropping, 2 and 3 camera splitscreen mode will be presented with letterboxing.

The video switcher bar can be dragged anywhere within the Main Window. When you're not moving your cursor over the Main Window, this bar will fade away. Move your cursor over the Main Window, and it will reappear.

If you have video sources connected to your Mac that you _do not_ want available to you during a broadcast, you may hide (or unhide) sources in <samp>Camera</samp> ➝ <samp>Include In Switcher</samp> ➝ un/check sources listed here. Remember, if you remove all but one source, the video switcher will be hidden. All detected sources will always be displayed within the Camera menu at the top of the screen.

## Picture in Picture

Picture-in-Picture can be summoned or dismissed by clicking the right-most icon  {% inlineicon pip 20 inverted %}Picture-in-Picture Button{% endinlineicon %} in the onscreen controls, or using the <samp>Options</samp> menu ➝ <samp>Show Picture-in-Picture</samp>. The PiP box can be moved anywhere within the Main Window. Note that when in Camera Mode, the PiP box will only show up when two or more video sources are selected in the [Video Source Switcher](#the-video-source-switcher). 

You can change the size of the PiP by dragging the bottom right corner of it. You can change the shape of the PiP window <samp>Options</samp> ➝ <samp>Picture-in-Picture Shape</samp>, or by right-clicking or control-clicking on the PiP window. Shape options include a rectangle, square or circle.
