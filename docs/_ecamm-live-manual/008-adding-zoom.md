---

---

## What Can You Do With Zoom in Ecamm?

Ecamm Live's Zoom integration provides for two main use cases:

- Quickly and easily add Zoom participants as camera sources in your broadcast or recording. Up to eight Zoom participants can join in simply by joining your Zoom meeting or event.

- Automatically send Ecamm Live's audio and video output into a Zoom meeting or event.

## Host System Requirements

- To use Ecamm Live's Zoom integration we recommend an iMac, Mac Studio, Mac Mini or MacBook Pro manufactured in 2020 or newer, and at least a 10 Mbps internet connection. 

- An Apple Silicon-based Mac running macOS 10.14 or newer is required.

- Wearing headphones is not required, but typically results in better audio quality. If you are not using headphones, be sure to turn on [Echo Cancellation](../014-adjusting-sound-levels/#echo-cancellation) in the Sound Levels window.

- It is not necessary to be the Zoom meeting's host.

## Zoom Participant System Requirements

- Any platform or device that can join a Zoom meeting can join your broadcast as a video guest. We recommend that guests join using a Mac or Windows PC with at least a 5 Mbps internet connection. 

- Participants _do not_ need the Ecamm Live app or an Ecamm Live subscription.

- Wearing headphones is not required, but typically results in better audio quality.

## Ecamm Live's Zoom Window

The Zoom window is used to create and join Zoom meetings, as well as to manage the meeting's participants. If you don't see the Zoom window on your screen, pick <samp>Zoom</samp> from the <samp>Window</samp> menu at the top of the screen. 

![Figure\: The Zoom Window](/assets/img/unlinked_zoom.png "The Zoom Window"){:width="350px"}

### Linking Your Zoom Account

If you have not linked Ecamm to your Zoom account, you'll see a <samp>Link Zoom Account</samp> button. Click this to proceed. A web browser window will open, and you'll be prompted to log into Zoom. If you haven't used Ecamm with your Zoom account, you'll be prompted to <samp>Allow</samp> access.

![Figure\: The Zoom Window](/assets/img/about_to_add.png "The Zoom Window"){:width="350px"}

Once linked, you may prompted to return to the Ecamm Live app. Click <samp>Allow</samp>.

The Zoom window will now show your avatar image and buttons to create and join Zoom meetings and events.

![Figure\: The Zoom Window](/assets/img/logged_in.png "The Zoom Window"){:width="350px"}

## Creating or Joining a Zoom Meeting

Click <samp>New Meeting</samp> to create a new Zoom meeting. A Zoom meeting window will open. Alternatively, join an existing meeting using the <samp>Join By ID or Link</samp> button or the <samp>Use Scheduled</samp> button. The <samp>Use Scheduled</samp> button will also provide access to scheduled Zoom webinars, and event sessions.

Note that there is no need to open the Zoom app on your Mac. The meeting will be conducted entirely within the Ecamm Live app.

#### Using Your Personal Meeting ID

To join using your Personal Meeting ID, click the tiny arrow button beside the <samp>New Meeting</samp> button, and pick <samp>Use Personal Meeting ID</samp>.

## The Zoom Meeting Window

The Zoom Meeting window is essentially the Zoom desktop app, but contained within Ecamm Live. All Zoom features such as screen sharing, chat, whiteboards, and spotlighting can be controlled using the Zoom Meeting window. 

The meeting will automatically use the output of Ecamm Live as its camera source and microphone source. 

![Figure\: The Zoom Meeting Window](/assets/img/themeeting.png "The Zoom Meeting Window"){:width="550px"}

## Inviting and Managing Participants

Once a meeting has started, you'll see your Zoom invitation link displayed at the bottom of the window. Send this link to your guests to allow them to join your meeting. Click the link to copy it to your Mac's clipboard. 

![Figure\: The Zoom Window](/assets/img/emptymeeting.png "The Zoom Window"){:width="350px"}

When Zoom participants join, they will be listed in the Zoom window and automatically added as camera sources in Ecamm Live's camera list. Zoom guest audio will be mixed into the broadcast or recording automatically.

Note that if the guest may need to manually start their camera in Zoom before video will be received.

![Figure\: The Zoom Window](/assets/img/clarence.png "The Zoom Window"){:width="350px"}

#### Removing Guests

To remove a guest from Ecamm Live's camera list, click the ••• button in the top corner of that guest's video feed, and pick <samp>Remove from Cameras</samp> You will see their video feed change to their avatar icon, along with an <samp>Add</samp> button.

![Figure\: The Zoom Window](/assets/img/addclarence.png "The Zoom Window"){:width="350px"}

To remove the participant from the meeting completely, click the ••• button in the top corner of that guest's video feed, and pick <samp>Return to Waiting Room</samp> or <samp>Remove from Zoom Meeting</samp> Note that if you use the <samp>Remove from Zoom Meeting</samp> feature, the participant may not be able to rejoin the meeting. Also note that neither of these options can be used on a meeting host or [co-host](https://support.zoom.com/hc/en/article?id=zm_kb&sysparm_article=KB0066640).

#### Muting Guests

To mute a guest in the Zoom meeting, click the ••• button in the top corner of that guest's video feed, and pick <samp>Mute Guest</samp>. Once muted, pick <samp>Ask to Unmute</samp> to prompt the guest to unmute. Note that this feature is only available if you are a meeting host or  [co-host](https://support.zoom.com/hc/en/article?id=zm_kb&sysparm_article=KB0066640).

### Ending the Meeting

End the meeting by clicking the red <samp>End Meeting</samp> button in the Zoom window or Zoom Meeting window. Alternatively, simply close the Zoom Meeting window. Note that the button will be labeled <samp>Leave Meeting</samp> if you're not the meeting host.

## Preferences

To access the Zoom meeting's settings, pick <samp>Zoom Meeting Settings...</samp> from the ••• menu in the top right-hand corner of the Zoom window. 

Other preferences related to Zoom can be found in Ecamm Live's Preferences window.

#### Auto-Admit Participants

Participants can automatically bypass Zoom's waiting room feature. In the ••• menu in the top right-hand corner of the Zoom window, choose from the three <samp>Auto-Admit Participants</samp> options. To only auto-admit participants who have previously joined your meetings, pick <samp>Known Participants</samp>.

#### Auto-Add Participants to Cameras

By default, participants are automatically added as Ecamm Live camera sources. This can be changed for situations where Zoom guests will not be part of the recording or broadcast. In the ••• menu in the top right-hand corner of the Zoom window, choose from the three <samp>Auto-Add Participants to Cameras</samp> options. To only auto-add participants who have previously joined your meetings, pick <samp>Known Participants</samp>.

#### Zoom Capture Mode

By default, Ecamm Live accesses Zoom's audio and video by requesting recording permission. (Participants will see a message that the meeting is being recorded.) Alternately, livestreaming mode can be used. When the livestreaming capture mode is activated, Zoom participants will instead see a message about the meeting being shared with third-party for streaming. This setting may be used if a Zoom participant's organization has disabled Zoom's recording feature.

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

Zoom chat message are automatically added to Ecamm Live [Comments & Reactions window](../012-streaming/#comments-and-reactions). Click the chat message's avatar icon or drag the message to the [Main window](../002-the-main-window) to add the message as an overlay in your broadcast or recording.

![Figure\: The Comments & Reactions Window](/assets/img/zoomcomments.png "The Comments & Reactions Window"){:width="300"}

## Maximizing Participant Video Resolution

Zoom participant video resolution will vary based on a wide variety of factors, including your Zoom account level, various Zoom settings, and host and participant internet connection speed and camera capabilities.

Most importantly, a **Zoom Pro** account is required for 720p resolution. A **Zoom Business** account or higher is required for 1080p resolution. You may need to [contact Zoom support](https://support.zoom.com/hc/en/contact?id=contact_us) to request these higher resolutions once your account has been upgraded.

Please refer to Zoom's guide on [Enabling HD video for Zoom Meetings](https://support.zoom.com/hc/en/article?id=zm_kb&sysparm_article=KB0066166) for details on ensuring that participants are able to join at higher resolutions. Note that the mention in the linked article about requiring "Active Speaker Layout" does not apply, as Ecamm Live will ensure that the highest available resolutions are requested from each participant.

## Removing Ecamm Live from Zoom

To log out of your Zoom account in Ecamm Live, click your avatar icon in the Zoom window, and then click <samp>Logout</samp>.

![Figure\: The Zoom Window](/assets/img/logout.png "The Zoom Window"){:width="370"}

To revoke Ecamm Live's permission to access your Zoom account:

1. Login to your Zoom account and visit [Zoom App Marketplace's Added Apps](https://marketplace.zoom.us/user/installed) page.
2. Locate the entry for Ecamm Live. (Use the search feature if necessary.)
3. Click the <samp>Remove</samp> button next to the entry for Ecamm Live.

![Figure\: Added Apps](/assets/img/added_apps.png "Added Apps"){:width="500"}

