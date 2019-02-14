---

---

One of the most popular features of Ecamm Live is the ability to have as many as five remote guests appear in your broadcast. This bit of magic requires activating Skype's NDI® for Content Creators feature.

_See also_ the [Remote Guests in Your Live Broadcast Tutorial](/ecamm-live-remote-guests/001-introduction/) for a step-by-step guide to remote guests via Skype.
{: .notice}

## Preparing for your Remote Guests

If you haven't already, turn on NDI in Skype:

1. Open Skype, and ensure that you have the latest version avialable.
1. Open Skype's Preferences, by picking Preferences from the Skype menu at the top of the screen or by typing  <kbd>⌘</kbd><kbd>,</kbd>
1. Switch to the <samp>Calling</samp> section, and then pick <samp>Advanced</samp>.
1. Enable the <samp>Allow NDI® Usage</samp> setting.


![Skype's Calling Preferences](/assets/img/skypeprefs.jpg "Skype's Calling Preferences")


This setting will remain on until manually turned off. Note that you cannot active NDI while a Skype call is active.

Once NDI is activated:

1. Launch Ecamm Live.
1. Start a Skype call with a guest.
1. Ecamm Live will automatically detect the presence of a Skype call, presenting each guest as an individual source in the [Video Source Switcher](../003-camera-mode/#the-video-source-switcher).
1. The guest's audio will be added to the Ecamm Live broadcast.

Each guest will appear separately in your Video Source Switcher at the bottom of Ecamm Live's Main Window. Shift-click or use the + buttons in the Switcher to select multiple sources, and Ecamm Live will automatically create a split screen layout. If one of your guests is an audio-only Skype call, their box will show a blue screen or Skype logo in the camera source switcher. Their audio will still be   in your broadcast, even if you are not displaying the video feed.

[![Figure\: Skype Guests in Split Screen with Source Switcher](/assets/img/skype-callers-in-switcher.png "Click for full-size image.")
](/assets/img/skype-callers-in-switcher.png)

In the [Sound Levels window](../013-adjusting-sound-levels/), all Skype guest audio is available as a single, mixed source. You can adjust the volume of the Skype call independent of your own audio. Before broadcasting consider helping your guests adjust their microphones to have similar audio levels. By default, all Skype guest audio is sent into Ecamm Live, regardless of whether a remote guest's video is visible in your broadcast.

## Scenes Tip for Interviews

The fastest way to switch from an interview's introduction to a view of you and your guests is to set up the interview in advance using [Scenes](../007-using-scenes). For example:

1. Create an introductory Scene with just your camera source, and any overlays, as you introduce the guests.
1. Create a second Scene that shows you and your guests in a split screen, with overlays for their names, titles, etc.
1. Create subsequent Scenes with topics you're discussing as lower-third-style Overlays.
1. Create Scenes with each speaker isolated, to focus attention on them when they speak at length.

While you're live, switch between the Scenes to support the conversation. Remember Scenes are not linear. You can switch between them at will.
