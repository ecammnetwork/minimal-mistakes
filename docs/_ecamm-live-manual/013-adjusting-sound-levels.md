---

---
If you don't see the Sound Levels window on the screen, click the {% inlineicon sliders 45 graybutton %}Sound Levels Button{% endinlineicon %} button in the top-right corner of the Main Window to show it.

The Sound Levels Window shows what audio source is in use. Clicking on the name of the source will show you any other available sources. The <samp>Microphone</samp> menu at the top of your display also provides options, including the <samp>Mute Microphone</samp> tool—<kbd>shift</kbd><kbd title="command">⌘</kbd><kbd>M</kbd>.

![Sound Levels Window](/assets/img/sound-levels.jpg "Sound Levels Window"){: width="449px"}

A meter in the Sound Levels Window will show the currently selected source's volume level. You can adjust this with the slider. When sharing your screen, you'll also see a sound level adjustment for System Audio.

Each audio channel (microphone, movie audio, Interview mode, Sound Effects and System Audio) can be muted using the Sound Level window's <samp>MUTE</samp> buttons. These mute setting will be saved in the Scene. For example, you may have an Interview guest online, but only unmute the guest's audio in particular Scenes.

### Adding a Second Audio Input

If Ecamm Live detects a second audio input, for example a second USB microphone, you'll see a {% inlineicon add 15 inverted %}+{% endinlineicon %} button show up in the Sound Levels window. Click this to add a second audio input. 

To remove the secondary audio input, click the {% inlineicon remove 15 inverted %}+{% endinlineicon %} button.

When [an iOS device is connected](../003-camera-mode/#broadcasting-your-ios-devices-screen), Ecamm Live will automatically add it as a second audio device. You will also see a checkbox and popup menu to configure audio play-through for the iOS device. This will allow you to hear sound from the iOS device on your Mac's speakers or a headset.

### Mapping Audio Channels for Stereo

Ecamm Live will automatically broadcast System Audio and movie playback audio in stereo. Audio from a connected microphone or mixer works a bit differently.

By default, Ecamm Live will mix all of an input device's channels together. However, if you are using a stereo audio input, you may wish to map channels 1 and 2 to left and right stereo. Do this using the <samp>Map Input Channels 1 And 2 To Left And Right Stereo</samp> checkbox in Ecamm Live's [Audio Preferences](../017-other-options/#audio-preferences).

Note that when [Echo Cancellation](#echo-cancellation) is enabled, Ecamm Live will only use audio on channel 1 of multi-channel audio input devices, so stereo audio will not be available.

#### Stereo for Interview Guests

Ecamm Live provides the option for [Interview](../008-interview-mode) guests to connect in stereo, however the guest must use Chrome on a desktop computer, and [audio processing must be disabled](../008-interview-mode#turn-off-audio-processing-for-guests).

### Echo Cancellation

If you are using your Mac's speakers during your broadcast, that may cause an echo if your mic picks up speaker audio. To prevent this, Ecamm Live has Echo Cancellation, which you can enable or disable in the Sound Levels window, or <samp>Options</samp> menu ➝ <samp>Echo Cancellation</samp>. Echo Cancellation listens for sounds produced by your speakers and removes it from your broadcast. It works remarkably well, most of the time. If your audience is reporting missing sound, try turning off this feature. If you are using headphones, echo cancellation is disabled automatically.

When Echo Cancellation is enabled, Ecamm Live will only use audio on channel 1 of multi-channel audio input devices. If your audio interface has more than one channel, be sure to turn off Echo Cancellation.

### Audio Warnings

The Sound Levels window can detect several audio misconfigurations and potential echo and feedback. It will display {% inlineicon warning %}a yellow warning icon{% endinlineicon %} if a possible problem is detected. Click the warning icon for more information about the problem. Possible issues include:

* *Echo Issues* happen when your Mac's speaker generates sounds that are then picked up by your microphone. If these sounds are already part of your broadcast, this results in an echo. Possible sound sources are [Video File playback](../005-video-file-mode/), a [Interview guest](../008-interview-mode/), [iOS device playthrough](#adding-a-second-audio-input), [Sound Effects](../014-sound-effects/), and broadcasting [System Audio](../004-screenshare-mode/#system-audio). To prevent this, turn on <samp>Echo Cancellation</samp> or use headphones rather than your Mac's speakers.

* *Using Echo Cancellation Along With the Built-in Microphone* can cause microphone issues in other apps such as Skype. A warning will be displayed if Ecamm Live detects that <samp>Echo Cancellation</samp> is being used with the built-in microphone while Skype is also using the built-in microphone.  To prevent this, use a USB microphone instead, or turn off <samp>Echo Cancellation</samp>.

* *Redundant System Audio With Skype* can occur when Ecamm Live is configured to broadcast [System Audio](../004-screenshare-mode/#system-audio) and Skype is set to the default output. Skype audio is picked up automatically by Ecamm Live and picked up again by the System Audio feature, resulting in a doubling effect. Ecamm Live will automatically prevent any echo effect by muting the Skype audio levels. However it will display a warning indicating that the Skype audio level slider and mute button are not being used. To prevent this, turn off the [System Audio](../004-screenshare-mode/#system-audio) feature when using the [Skype Guest](../008-remote-guests-via-skype/) feature. 


<aside class="notice" markdown="1">

### An Aside on Audio Quality {#an-aside-on-audio-quality}

An old adage about video production is "Viewers will tolerate mediocre video quality if the audio is good, but poor audio is never tolerated."

Your goal is as much green visible in the audio monitor as possible when you're speaking, little yellow, and avoid the red. If you're hitting red regularly, your audio is turned up too high. The sound will distort when you broadcast. Move the slider to the left until you rarely, if ever see red. Go too far left, and your audience will have trouble hearing you.

While Ecamm Live works great with the Mac's internal microphones, we recommend the use of a quality USB microphone whenever possible.

</aside>