---
title: Camera Effects
---

If you don't see the Camera Effects window on the screen, click the {% inlineicon cameraeffects 45 graybutton %}Camera Effects Button{% endinlineicon %} button in the top-right corner of the Main Window to show it.

![Camera Effects Window](/assets/img/cameffects.jpg "Camera Effects Window"){: width="345px"}

Pick a video source from the menu at the top of the Camera Effects window.

### Green Screen

The Camera Effects window is where you can control Ecamm Live's Green Screen feature. Also called chroma key, the green screen feature will replace any green background with a provided image or video file. It can also be used in transparent mode, to remove the background entirely.

To begin using Green Screen, you'll need to do some set-up. First, you'll need a green smooth background. This could be a green-painted wall, a [muslin photography backdrop](https://amzn.to/2X0OMOj), or a [pop-up screen](https://amzn.to/2Bwx9wY). Note that most webcams have a very wide-angle lens, so a wider-than-expected backdrop is usually required to fill the camera frame. The wide angle can be avoided by using a [DSLR or mirrorless camera](../003-camera-mode#hdmi-encoders) rather than a webcam.

You'll also need to ensure that you have excellent lighting with no shadows or glare for the Green Screen effect to look good. You should be well lit from all angles, and the backdrop should also be well lit.

Once you are set up, turn on the Green Screen feature using the <Samp>Green Screen</samp> checkbox. Then select an image or video by clicking <samp>Select Backdrop</samp>, or dragging in an image or video file. Finally, adjust the <samp>Fade Level</samp> slider until the background is revealed. If you see a sparkle or fringe effect, you may need to adjust lighting.

### Green Screen Options

There are a few other options in the Green Screen settings:

* <samp>Blue Screen</samp> Have a blue backdrop instead? Pick the Blue Screen option.

* <samp>Blur Background</samp> Apply a blur effect to the selected background image.

* <samp>Transparent</samp> When using picture-in-picture, make the green screen transparent rather than using a background image. Whatever is behind the picture-in-picture becomes the background. Transparent mode can also be used with a [Camera Overlay](../006-using-overlays/#camera-overlays), or to allow a Background Overlay to show through the main camera image.

* <samp>Mask Edges</samp> Ecamm Live can automatically remove objects along the edge of the frame such as a microphone or the edge of a backdrop. Click the button again to turn off the masking.

### Zoom & Pan

In the Camera Effects window, just below the Green Screen settings, you'll see controls for adding digital zoom to your camera source. Zoom in or out by checking the <samp>Zoom & Pan</samp> checkbox and adjusting the zoom slider. Once you've adjusted the zoom, the zoom area can be adjusted left, right up or down by dragging in the small video preview area just below the slider.

Hold down the <kbd>shift</kbd> key while adjusting the pan to constrain the axis.

Zooming in can be useful for fine-tuning how a shot is framed, for example to crop out the edges of a green screen.

Zooming out can be used to better position a video source in an [Overlay](../006-using-overlays) frame.

### Picture Settings

Adjust brightness, temperature, tint, saturation, and gamma using the adjustment sliders. A <samp>Reset</samp> button will show up at the top of the Picture Settings to return all sliders to their default positions.

#### Adjust Colors Using A LUT

Apply a [color grading LUT](https://support.ecamm.com/en/articles/4284438-how-to-use-luts-with-ecamm-live-pro-only) using the <samp>Select LUT...</samp> button. Note that this feature requires an Ecamm Live Pro plan.

### Camera Options

A few other options can be found at the bottom of Camera Effects window:

#### Mirror

Use the <samp>Mirror</samp> checkbox to flip the camera image. Once flipped, your audience will see you mirrored. However you may find it easier to orient yourself when mirrored, for example to point to an on-screen element.

#### Black & White

Use the <samp>Black & White</samp> checkbox to add a monochrome effect. Note that this does the same thing as lowering the Saturation slider, however this checkbox can be set per-Scene.

#### Sepia Tone

Use the <samp>Sepia Tone</samp> checkbox to add a warm monochrome effect.

#### Blur Effect

Use the <samp>Blur Effect</samp> checkbox to add a digital blur. The blur slider adjusts the blurriness.


#### Deinterlace

Use the <samp>Deinterlace</samp> checkbox to remove interlacing line artifacts when using an interlaced video source.

An example of an interlaced sources would be an HDMI capture device such as the **Elgato Cam Link** connected to a camera providing a 1080i video signal.

Note that when using a **Blackmagic** HDMI capture device, Ecamm Live will activate the deinterlacing filter automatically if an interlaced source is detected. 

Also note that some HDMI capture devices, such as the **Magewell USB Capture Gen 2**, may already be applying its own deinterlacing filter.

#### Use Maximum Resolution

Some cameras may offer more than one resolution option. Check this checkbox to use the camera's maximum resolution setting. Note that Ecamm Live will automatically run cameras at the best resolution for your stream, so it is not necessary to configure this manually in most cases. However you may want a camera to run a camera at a higher resolution than your stream. For example, if you are streaming at 1080p resolution, but using Ecamm Live's Zoom & Pan feature to zoom in the image from a 4K webcam.  Note that this checkbox will only show up if a higher resolution is available. 

#### Use Manual Focus

Some cameras, including most Logitech webcams, offer a manual focus option. Check this checkbox and adjust the slider to adjust the focus manually. If you do not see this checkbox, Ecamm Live is not able to adjust the focus level for the selected input device. 

#### Rotate

Click this button to rotate the camera in 90° increments.

#### Apply To All Scenes

Click this button to apply the current Scene-based Camera Effects to all Scenes. This maybe useful if you want to apply the same Green Screen backdrop to all Scenes for example.


#### Set Default Camera

Click this button to use this camera as the default camera. This default camera will be used when a new Scene is created, or as a fallback if a camera is disconnected or unavailable. 
