---
title: The Camera Switcher
---

If you don't see the Camera Switcher window on the screen, click the {% inlineicon switcherbutton 45 graybutton %}Camera Switcher{% endinlineicon %} button in the top-right corner of the Main Window to show it.

![Camera Switcher Window](/assets/img/switcher.png "Camera Switcher Window"){: width="515px"}

The Camera Switcher shows all of your connected video sources.

The size of the video previews can be adjusted using the slider control at the bottom of the window. The arrangement of the video previews can be adjusted by resizing the window. For example you may wish to view the previews as a horizontal row, a vertical column, or a grid.

#### Selecting a Video Source

Click a video source to use it in [Camera mode](../003-camera-mode).

#### Splitscreen (Selecting Multiple Sources)

If you would like to display more than one video source at the same time in a splitscreen layout or picture-in-picture, hold down the <kbd>shift</kbd> key on your keyboard, and click to select the video sources you wish to display. Ecamm Live will automatically split the screen to evenly display the sources. The video sources will automatically be cropped equally on their sides to fit the space if necessary, centering the video. Before going live, if you plan to use a two-or-more-source split screen layout, you'll want to ensure all participants are in the center of their camera view.

#### Drag to Add a Camera Overlay

To add a [Camera Overlay](../006-using-overlays/#camera-overlays), simply drag a video source from the Camera Switcher window to the Main Window.

### Video Source Options

Each video source in the Camera Switcher has a {% inlineicon tinyeffects 34 %}Camera Effects{% endinlineicon %} button to quickly access the source's [Camera Effects](../010-camera-effects/).

Each source also has a {% inlineicon tinydots 34 %}•••{% endinlineicon %} button to access additional options:

<samp>Show Source in Separate Window</samp> Show the video source in a separate window on the Mac.

<samp>Source Video Monitor</samp> Show the video source on a connected display or AirPlay device. (Requires an Ecamm Live Pro plan.)

<samp>Remove From Switcher</samp> This will hide the video source in the switcher, and the source will not run unless it is being used in the current scene.
<aside class="notice" markdown="1">
**Note:** Video sources that aren't in the switcher can still be found in the <samp>Camera</samp> menu at the top of the screen. However, since the device may not be running yet, if you use a video source that's not included in the switcher, there may be a brief delay before video is received.
</aside>

#### Click-To-Start Sources

Certain video sources will not start automatically unless they are currently being used in your scene. This includes [RTSP network cameras](../003-camera-mode#rtsp-cameras-also-called-network-cameras-or-ip-cameras), [Apple Continuity Camera](../003-camera-mode#apple-continuity-camera) sources, and [iOS device screen sharing](../003-camera-mode#broadcasting-your-ios-devices-screen) sources.

### Placeholder Cameras

By default, you'll be working with your video inputs directly, assigning sources to be used in your scenes. However you may choose instead to work with placeholder camera sources. This can be useful if you video source is not currently available or subject to change.

View placeholder cameras by clicking the <samp>A/B</samp> button at the top of the Camera Switcher window. Camera A and Camera B will now be listed in the Camera Switcher. Use the popup menu in each placeholder camera preview to assign a video source to the placeholder camera. 

![Camera Switcher Window Placeholders](/assets/img/ab.png "Camera Switcher Window Placeholders"){: width="642px"}

#### Adding A New Placeholder Camera

If you need additional placeholder cameras (Camera C, Camera D, etc.), pick <samp>Add Placeholder Camera</samp> from the + menu at the bottom of the Camera Switcher window.

#### Removing A Placeholder Camera

To see fewer placeholder cameras, click the {% inlineicon tinydots 34 %}•••{% endinlineicon %} button for a placeholder camera, and choose <samp>Remove Placeholder</samp>. Note that you cannot remove Camera A or Camera B.

#### Camera Effects

Each placeholder camera has its own [Camera Effects](../010-camera-effects/) settings. This can be helpful if you need more than one zoom level or green screen backdrop assigned to a video source.


