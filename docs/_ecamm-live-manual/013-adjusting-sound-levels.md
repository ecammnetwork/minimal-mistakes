---

---
If you don't see the Sound Levels window on the screen, click the {% inlineicon sliders 45 graybutton %}Sound Levels Button{% endinlineicon %} button in the top-right corner of the Main Window to show it.

The Sound Levels Window shows what audio source is in use. Clicking on the name of the source will show you any other available sources. The <samp>Microphone</samp> menu at the top of your display also provides options, including the <samp>Mute Microphone</samp> tool—<kbd>shift</kbd><kbd title="command">⌘</kbd><kbd>M</kbd>.

![Sound Levels Window](/assets/img/sound-levels.jpg "Sound Levels Window"){: width="449px"}

A meter in the Sound Levels Window will show the currently selected source's volume level. You can adjust this with the slider.  When a [Skype call](../008-remote-guests-via-skype) is in progress, you can also adjust its levels with the Sound Levels Window. When sharing your screen, you'll also see a sound level adjustment for System Audio.

Each audio channel (microphone, movie audio, Skype, and System Audio) can be muted using the Sound Level window's <samp>MUTE</samp> buttons. These mute setting will be saved in the Scene. For example, you may have a Skype guest online, but only unmute the Skype guest's audio in particular Scenes.

### How Ecamm Live Deals with Audio

Ecamm Live accommodates one audio input source at a time. For example, if you wanted to interview someone in person, and you plug in more than one USB mic, Ecamm Live will only allow you to select one of these mics at a time.

If you need multiple external audio sources for your broadcast, use a hardware device that accepts more than one microphone in, like a mixer. If your device supports more than one channel of audio, Ecamm will mix all input channels together.

#### Echo Cancellation

If you are using your Mac's speakers during your broadcast, that may cause an echo if your mic picks up speaker audio. To prevent this, Ecamm Live has Echo Cancellation, which you can enable or disable in the Sound Levels window, or <samp>Options</samp> menu ➝ <samp>Echo Cancellation</samp>. Echo Cancellation listens for sounds produced by your speakers and removes it from your broadcast. It works remarkably well, most of the time. If your audience is reporting missing sound, try turning off this feature. If you are using headphones, echo cancellation is disabled automatically.

When Echo Cancellation is enabled, Ecamm will only use audio on channel 1 of multi-channel audio input devices. If your audio interface has more than one channel, be sure to turn off Echo Cancellation.


<aside class="notice" markdown="1">

### An Aside on Audio Quality {#an-aside-on-audio-quality}

An old adage about video production is "Viewers will tolerate mediocre video quality if the audio is good, but poor audio is never tolerated."

Your goal is as much green visible in the audio monitor as possible when you're speaking, little yellow, and avoid the red. If you're hitting red regularly, your audio is turned up too high. The sound will distort when you broadcast. Move the slider to the left until you rarely, if ever see red. Go too far left, and your audience will have trouble hearing you.

While Ecamm Live works great with the Mac's internal microphones, we recommend the use of a quality USB microphone whenever possible.

</aside>