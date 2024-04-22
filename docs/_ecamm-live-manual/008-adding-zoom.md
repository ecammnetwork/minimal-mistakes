---

---
**BETA FEATURE!** 
Ecamm for Zoom is a beta feature! This means that you'll need a beta version of the app to use any of the features describe here. Help us test this exciting new capability by [downloading the Ecamm Live Beta](https://www.ecamm.com/beta).
{:.notice--info}

## What Can You Do With Zoom in Ecamm?

Ecamm Live's Zoom integration provides for two main uses:

- Add Zoom participants as camera sources in your broadcast or recording. Up to eight Zoom participants can join in simply by joining your Zoom Meeting, Zoom Webinar, or Zoom Event. 

- Automatically send Ecamm Live's audio and video output into a Zoom Meeting, Zoom Webinar, or Zoom Event.

Other features include:

- Automatically create individual participant audio and video recordings (also called [ISO recording](018-other-options/#recording-preferences)) during a live stream or recording.

- Add Zoom chat messages to your meeting broadcast/recording as text overlays.

## Host System Requirements

- To use Ecamm Live's Zoom integration we recommend an iMac, Mac Studio, Mac Mini or MacBook Pro manufactured in 2020 or newer, and at least a 10 Mbps internet connection. 

- An [Ecamm Live Pro plan](https://appg2.ecamm.com/users/pricingplans) is required.

- An Apple Silicon-based Mac is required for individual participant [audio and video (ISO) recording](018-other-options/#recording-preferences).

- A Zoom Pro plan is required for 720p video resolution. A Zoom Business plan is required for 1080p video resolution. See [Maximizing Participant Video Resolution](#maximizing-participant-video-resolution).

- Wearing headphones is not required, but typically results in better audio quality. If you are not using headphones, be sure to turn on [Echo Cancellation](../014-adjusting-sound-levels/#echo-cancellation) in the Sound Levels window.

- It is not necessary to be the Zoom meeting's host.

## Zoom Participant System Requirements

- Any platform or device that can join a Zoom meeting can join your broadcast as a video guest. We recommend that guests join using a Mac or Windows PC with at least a 5 Mbps internet connection. 

- Participants _do not_ need the Ecamm Live app or an Ecamm Live subscription.

- Wearing headphones is not required, but typically results in better audio quality.

## Ecamm Live's Zoom Window

The Zoom window is used to create and join Zoom meetings, as well as to manage the meeting's participants. If you don't see the Zoom window on your screen, pick <samp>Zoom</samp> from the <samp>Window</samp> menu at the top of the screen, or click the Zoom icon on the right-hand side of the [Main window](../002-the-main-window).

![Figure\: The Zoom Window](/assets/img/unlinked_zoom.png "The Zoom Window"){:width="350px"}

### Linking Your Zoom Account

If you have not linked Ecamm to your Zoom account, you'll see a <samp>Link Zoom Account</samp> button. Click this to proceed. A web browser window will open, and you'll be prompted to log into Zoom. If you haven't used Ecamm with your Zoom account, you'll be prompted to <samp>Allow</samp> access.

![Figure\: The Zoom Window](/assets/img/about_to_add.png "The Zoom Window"){:width="350px"}

Once linked, you may prompted to return to the Ecamm Live app. Click <samp>Allow</samp>.

The Zoom window will now show your avatar image and buttons to create and join Zoom Meetings, Zoom Webinars, and Zoom Events.

![Figure\: The Zoom Window](/assets/img/logged_in.png "The Zoom Window"){:width="350px"}

## Creating or Joining a Zoom Meeting

Click <samp>New Meeting</samp> to create a new Zoom meeting. A Zoom meeting window will open. Alternatively, join an existing Zoom Meeting or Zoom Webinar using the <samp>Join By ID or Link</samp> button or the <samp>Scheduled & Events</samp> button. The <samp>Scheduled & Events</samp> button will also provide access to scheduled Zoom Event sessions.

Note that there is no need to open the Zoom app on your Mac. The meeting will be conducted entirely within the Ecamm Live app.

#### Using Your Personal Meeting ID

To join using your Personal Meeting ID, click the tiny arrow button beside the <samp>New Meeting</samp> button, and pick <samp>Use Personal Meeting ID</samp>.

## The Zoom Meeting Window

The Zoom Meeting window is essentially the Zoom desktop app, but contained within Ecamm Live. All Zoom features such as screen sharing, chat, whiteboards, and spotlighting can be controlled using the Zoom Meeting window. 

The meeting will automatically use the output of Ecamm Live as its camera source and microphone source. 

![Figure\: The Zoom Meeting Window](/assets/img/themeeting.png "The Zoom Meeting Window"){:width="550px"}

## Inviting and Managing Participants

Once a meeting has started, you'll see your Zoom invitation link displayed at the bottom of the window. Send this link to your guests to allow them to join your meeting. Click the link to copy it. 

![Figure\: The Zoom Window](/assets/img/emptymeeting.png "The Zoom Window"){:width="350px"}

When Zoom Meeting participants and Zoom Webinar panelists join, they will be listed in the Zoom window. Zoom guest audio will be mixed into the broadcast or recording automatically.

![Figure\: The Zoom Window](/assets/img/addclarence.png "The Zoom Window"){:width="350px"}

#### Adding Guests as Cameras

Add guests to Ecamm Live's camera list by clicking the <samp>Add</samp> button. Note that guests may also need to start their camera in Zoom before video will be received.

![Figure\: The Zoom Window](/assets/img/clarence.png "The Zoom Window"){:width="350px"}

#### Removing Guests

To remove a guest from Ecamm Live's camera list, click the ••• button in the top corner of that guest's video feed, and pick <samp>Remove from Cameras</samp>. You will see their video feed change back to their avatar icon, along with an <samp>Add</samp> button.

To remove the participant from the meeting completely, click the ••• button in the top corner of that guest's video feed, and pick <samp>Return to Waiting Room</samp> or <samp>Remove from Zoom Meeting</samp>. Note that if you use the <samp>Remove from Zoom Meeting</samp> feature, the participant may not be able to rejoin the meeting. Also note that neither of these options can be used on a meeting host or [co-host](https://support.zoom.com/hc/en/article?id=zm_kb&sysparm_article=KB0066640).

#### Muting Guests

To mute a guest in the Zoom meeting, click the ••• button in the top corner of that guest's video feed, and pick <samp>Mute Guest</samp>. Once muted, pick <samp>Ask to Unmute</samp> to prompt the guest to unmute. Note that this feature is only available if you are a meeting host or  [co-host](https://support.zoom.com/hc/en/article?id=zm_kb&sysparm_article=KB0066640).

#### Ending the Meeting

End the meeting by clicking the red <samp>End Meeting</samp> button in the Zoom window or Zoom Meeting window. Alternatively, simply close the Zoom Meeting window. Note that the button will be labeled <samp>Leave Meeting</samp> if you're not the meeting host.

## Preferences

To access the Zoom meeting's settings, pick <samp>Zoom Meeting Settings...</samp> from the ••• menu in the top right-hand corner of the Zoom window. 

Other preferences related to Zoom can be found in Ecamm Live's Preferences window.

#### Auto-Admit Zoom Participants

Participants can automatically bypass Zoom's waiting room feature. In the ••• menu in the top right-hand corner of the Zoom window, or in Ecamm Live's Preferences window, choose from the three <samp>Auto-Admit Participants</samp> options. To only auto-admit participants who have previously joined your meetings, pick <samp>Known Participants</samp>.

#### Auto-Add Zoom Participants to Ecamm as Camera Sources

By default, participants are not automatically added as Ecamm Live camera sources. This can be changed if you would like all guests to become camera sources immediately upon joining. In the ••• menu in the top right-hand corner of the Zoom window, or in Ecamm Live's Preferences window, choose from the three <samp>Auto-Add Participants to Cameras</samp> options. To only auto-add participants who have previously joined your meetings, pick <samp>Known Participants</samp>.

#### Zoom Audio Processing

By default, Ecamm Live will override Zoom's audio processing settings. If you'd prefer to configure your Zoom Audio Profile in Zoom's settings manually, pick <samp>Enabled</samp>.

Note that if you choose to enable Zoom's audio profile settings such as background noise removal, certain sound from Ecamm Live (such as music and sound effects) may not be heard properly by meeting participants.

#### Add Zoom Chat to the Ecamm Comments & Reactions Window

Indicate whether you would like Zoom chat messages to [show up in the Comments & Reactions Window.](#adding-zoom-chat-messages-to-your-scene) 

#### Manual Audio Mode

By default, Ecamm Live will route Zoom audio between your Ecamm production and your Zoom audience. (Your Zoom audience will hear sound from Ecamm, and you livestream/recording will include Zoom guest audio.) This all happens automatically. 

However, if you'd rather manage Zoom audio yourself, turn on Manual Audio Mode. 

When this option is turned on, you'll be able to pick any audio device in the Zoom meeting's microphone and speaker settings. Also, Ecamm Live will not mix Zoom guest audio into the broadcast/recording. A typical use for this mode is using Ecamm Live with a multi-channel audio interface. 

## Zoom Capture Modes

Ecamm Live offers two "capture modes" for accessing Zoom participant audio and video. The two modes provide identical video quality, however they each have a different way of informing your Zoom participants that Ecamm Live is capturing their audio and video.

### Livestreaming Capture Mode

By default, Ecamm Live accesses Zoom participant's audio and video using Livestreaming Capture Mode. When this mode begins capturing, Zoom participants will see a message about the meeting being streamed. 

![Figure\: This meeting is being livestreamed.](/assets/img/being_livestreamed.png "This meeting is being livestreamed."){:width="650"}


If you are not the meeting host, the host will be prompted for permission:

![Figure\: Request to livestream](/assets/img/streaming_prompt.png "Request to livestream"){:width="400"}

Note that participants will see these messages *even if you are not actually livestreaming.*

Livestreaming Capture Mode cannot be used in a Zoom breakout room.

### Recording Capture Mode

When the Recording Capture Mode is used, Zoom participants will instead hear a "recording in progress" message, and see a message about the meeting being recorded.

![Figure\: This meeting is being recorded.](/assets/img/being_recorded.png "This meeting is being recorded."){:width="650"}

If you are not the meeting host, the host will be prompted for permission:

![Figure\: Kayla is requesting to record this meeting](/assets/img/recording_request.png "Kayla is requesting to record this meeting"){:width="400"}

Note that participants will see these messages *even if you are not actually recording.*

Using the Recording Capture Mode prevents Ecamm Live's embedded Zoom client from using the local or cloud recording features. Other participants can still use local or cloud recording if permitted by the meeting host.

## Adjusting Sound Levels

Zoom participants audio is automatically added to your recording or broadcast. To adjust the volume level or mute the incoming Zoom meeting audio, use the [Sound Levels window](../014-adjusting-sound-levels/). When a Zoom account is linked to Ecamm Live, you'll see a <samp>Zoom Guests</samp> volume control and <samp>MUTE</samp> button. Note that the <samp>MUTE</samp> button's state is part of the current [Scene](../007-using-scenes).

![Figure\: The Sound Levels Window](/assets/img/zoom_sound.png "The Sound Levels Window"){:width="370"}

## Running Your Show

Once Zoom participants have been added as camera sources, they can be added to your show in various ways:

* Click the guest's camera source in Ecamm Live's [Camera Switcher window](../009-camera-switcher) to show it as full screen video.
* Drag the guest from the Zoom Meeting window or the [Camera Switcher window](../009-camera-switcher) to the [Main window](../002-the-main-window) to add it as a [Camera Overlay](../006-using-overlays/#camera-overlays).

### Using Scenes and Placeholders

You may wish to set up your camera layouts in advance using Ecamm Live's [Scenes](../007-using-scenes) feature. This can be done using guest placeholders. 

Upon turning on Interview Mode or linking a Zoom account, you'll see guest placeholder cameras show up in the Camera menu. These placeholder can be used to set up Scenes in advance. When a guest joins your broadcast, use the <samp>Assign to Placeholder</samp> menu item in the ••• menu in the top corner of that guest's video feed to assign the guest to the desired placeholder.

Note that once a guest has been assigned to a placeholder, if the guest disconnects and then calls back later, they will automatically be assigned to the same placeholder.

### Adding Zoom Chat Messages To Your Scene

Zoom chat messages are automatically added to Ecamm Live's [Comments & Reactions window](../012-streaming/#comments-and-reactions). Click the chat message's avatar icon or drag the message to the [Main window](../002-the-main-window) to add the message as an [overlay](../006-using-overlays/#comment-overlays) in your broadcast or recording.

![Figure\: The Comments & Reactions Window](/assets/img/zoomcomments.png "The Comments & Reactions Window"){:width="375"}

The Comments & Reactions window can also be used to send Zoom chat messages.

## Maximizing Participant Video Resolution

Zoom participant video resolution will vary based on a wide variety of factors, including your Zoom account level, various Zoom settings, host and participant internet connection speed and camera capabilities.

Most importantly, a **Zoom Pro** account is required for 720p resolution. A **Zoom Business** account or higher is required for 1080p resolution. You may need to [contact Zoom support](https://support.zoom.com/hc/en/contact?id=contact_us) to request these higher resolutions once your account has been upgraded.

Please refer to Zoom's guide on [Enabling HD video for Zoom Meetings](https://support.zoom.com/hc/en/article?id=zm_kb&sysparm_article=KB0066166) for details on ensuring that participants are able to join at higher resolutions. Note that the mention in the linked article about requiring "Active Speaker Layout" does not apply, as Ecamm Live will ensure that the highest available resolutions are requested from each participant.

## Unlinking Ecamm Live From Zoom

To log out of your Zoom account in Ecamm Live, click your avatar icon in the Zoom window, and then click <samp>Logout</samp>.

![Figure\: The Zoom Window](/assets/img/logout.png "The Zoom Window"){:width="370"}

To revoke Ecamm Live's permission to access your Zoom account:

1. Login to your Zoom account and visit [Zoom App Marketplace's Added Apps](https://marketplace.zoom.us/user/installed) page.
2. Locate the entry for Ecamm Live. (Use the search feature if necessary.)
3. Click the <samp>Remove</samp> button next to the entry for Ecamm Live.

![Figure\: Added Apps](/assets/img/added_apps.png "Added Apps"){:width="500"}

