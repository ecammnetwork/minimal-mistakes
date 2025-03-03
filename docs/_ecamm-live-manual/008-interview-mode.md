---

---

Ecamm Live's Interview feature provides the ability to add remote video guests to your broadcast. Guests join via their web browser on a Mac, Windows PC, iOS device, or Android device. Up to ten remote guests can join a broadcast on an Apple Silicon (M-series) Mac.  Intel-based Macs are limited to four remote guests.

## Host System Requirements

- To host using Interview, we recommend an iMac, Mac Mini, Mac Studio, or MacBook Pro manufactured in 2015 or newer, and at least a 10 Mbps internet connection. 

- Intel-based Macs are limited to four remote guests.

- An [Ecamm Live Pro](https://www.ecamm.com/mac/ecammlive/pro.html) plan or trial version is required to use Interview mode.

- Wearing headphones is not required, but typically results in better audio quality. If you are not using headphones, be sure to turn on [Echo Cancellation](../014-adjusting-sound-levels/#echo-cancellation) in the Sound Levels window.

## Guest System Requirements

- To join an interview, we recommend a Mac or Windows PC running Safari or Chrome, and at least a 5 Mbps internet connecton. Chrome is the recommended browser for Mac or Windows PC.

- Guests can also join using Safari or Chrome on an iPhone or iPad, or from Chrome on an Android device.

- Guests _do not_ need the Ecamm Live app or an Ecamm Live subscription.

- Wearing headphones is not required, but typically results in better audio quality.

- Guest screen sharing requires a Mac or PC running Google Chrome. 

Grab our [Interview Guest Checklist](https://ecamm.com/blog/interview-guest-checklist/) to make sure you don't forget a thing during tech checks.

## The Interview Window

Interviews are controlled using Ecamm Live's Interview window. If you don't see the Interview window on your screen, click the {% inlineicon guesticon 20 graybutton %}Interview{% endinlineicon %} button along the right-hand side of the Main Window, or pick <samp>Interview</samp> from the <samp>Window</samp> menu at the top of the screen. 

![Figure\: The Interview Window](/assets/img/interview1.png "The Interview Window"){:width="400px"}

If Interview Mode is turned off, turn it on using the blue switch.

#### The Host Camera

At the top of the Interview window, you'll see your host camera. Use the dropdown menu to choose a different camera if needed. If no cameras are listed, ensure that you have the desired camera in Ecamm Live's Camera Switcher. (In the <samp>Camera</samp> menu at the top of the screen, check the <samp>Include in Switcher</samp> sub-menu.)

Your name will be shown at the top of the host camera. To change the name, click the {% inlineicon settings 10 inverted %}pencil icon{% endinlineicon %} button or double-click on your name.

#### The Guest Link

At the bottom of the Interview window, you'll see your invitation link. Send this link to your guests to allow them to join your broadcast. Click the link to copy it to your Mac's clipboard. 

The link is unique to your account and will remain the same unless you change it. The link can be changed in the [Interview Customization window](#customizing-your-interview-page). Once changed, a new link code is generated, and the old link will stop working.

Send your guests this link in advance of your broadcast. Guests will be able to join using this link at any time.

## Inviting Guests

#### Preparing Your Guests

We recommend having your guests join well in advance for a test call. This will allow you to ensure that the guests have a sufficient computer, web browser, camera, microphone, and a suitable internet connection.

#### When Guests Join

When guests click your invitation link, their web browser will prompt them to allow the Ecamm website to access their camera and microphone.

Once permission has been granted, they will be prompted to choose their camera and microphone, and to enter their name. 

When the guest clicks the <samp class="blue">Join</samp> button, you'll see a notification in the Interview window. Accept the incoming call by clicking the {% inlineicon answer 15 %}green answer{% endinlineicon %} button.

![Figure\: The Interview Window](/assets/img/interview2.png "The Interview Window"){:width="400px"}

Note that you will hear a ring chime noise when guests join. The chime can be turned off in the Interview section of Ecamm Live's preferences if you'd prefer not to hear it.

Once you have accepted the incoming call, the guest will show up below the host in the Interview window. The name that they provided will show up at the top of their camera image. To change the name, click the {% inlineicon settings 10 inverted %}pencil icon{% endinlineicon %} button or double-click on the name.

![Figure\: The Interview Window](/assets/img/interview3.png "The Interview Window"){:width="400px"}


Each guest also has a volume level slider, which can be used to adjust the guest's volume as needed.  Guests can also be muted and unmuted by clicking the {% inlineicon speaker3 15 inverted %}speaker{% endinlineicon %} icon just to the left of the volume slider.

#### Disconnecting a Guest

Disconnect a guest by clicking the {% inlineicon decline 15 %}red X{% endinlineicon %} button.

Alternatively, a guest can hang up by clicking <samp>HANG UP</samp> in the interview web interface or simply closing the web browser tab.

## Running The Interview

Once a guest is connected, a row of blue buttons will show up below the host and guest cameras. Use these buttons to change the layout of the broadcast:

{% inlineicon solo 38 %}Solo Icon{% endinlineicon %} Click SOLO to show the camera full screen.

{% inlineicon addleft 38 %}Add Left Icon{% endinlineicon %} Click ADD LEFT to show the camera on the left side of a split screen.

{% inlineicon addright 38 %}Add Right Icon{% endinlineicon %} Click ADD RIGHT to show the camera on the right side of a split screen.

{% inlineicon back 38 %}Back{% endinlineicon %} Click BACK to return to the previous layout after using the SOLO button.


## Guest Screen Sharing

When joining from a Mac or Windows PC, guests will see an option to share their screen. We require that guests use Google Chrome for this rather than Safari, as it provides better support for screen sharing.

The guest's screen will show up as a new row in the Interview window. Add their screen to the broadcast by using the blue buttons:

{% inlineicon screensolo 38 %}Solo Icon{% endinlineicon %} Click SOLO to show the guest's screen.

{% inlineicon screenpip 38 %}WITH PIP Icon{% endinlineicon %} Click WITH PIP to show the guest's screen with the guest in a picture-in-picture window.

## The Greenroom

If a guest has joined, and you are broadcasting or recording, but the guest has not yet been visually added to show, the guest will be in a virtual greenroom. This means that their audio will be muted until they are added into the show. Guest are removed from the greenroom 
 automatically when they are visible in the broadcast.
 
Guests can also be removed from the greenroom manually by picking <samp>Remove from Greenroom</samp> from the {% inlineicon assign 38 %}Assign{% endinlineicon %} menu. This could be used to include a guest's audio in the broadcast without showing their camera.

Guests can be returned to the greenroom by picking <samp>Return to Greenroom</samp> from the {% inlineicon assign 38 %}Assign{% endinlineicon %} menu.

Note that greenroom guests will not be muted unless a broadcast or recording is happening. When not broadcasting or recording, guest audio will always play through. 


## Using Scenes and Placeholders

Rather than using the blue buttons to change camera layouts, you may wish to set up your camera layouts in advance use Ecamm Live's [Scenes](../007-using-scenes) feature. This can be done using guest placeholders. 

Upon turning on Interview Mode, you'll see four guest placeholder cameras show up in the Camera menu. These placeholders can be used to set up Scenes in advance. When a guest joins your broadcast, use the {% inlineicon assign 38 %}Assign{% endinlineicon %} menu to assign the guest to the desired placeholder.

Note that once a guest has been assigned to a placeholder, if the guest disconnects and then calls back later, they will automatically be assigned to the same placeholder.

## Automatic Titles

Ecamm Live can automatically add an on-screen title to the host and guests. To show the title, click the {% inlineicon hidet 15 inverted %}Title{% endinlineicon %} button next to the host or guest name. Click the button again to hide the title.

Each title's visibility is a Scene-based setting, meaning it can be hidden or shown for each Scene in your broadcast.

Automatic titles can also be added to [Camera Overlays](../006-using-overlays/#camera-overlays) by checking the <samp>Show Guest Name</samp> checkbox in the Overlay's settings popover.

#### Changing Title Style

Change the font, size, color, and background color of your titles by double-clicking one of the titles in the Main Window. This will open a text editing sheet. Note that this will change the font styles for all automatic titles in your broadcast.

#### Fly-In Titles

Automatic titles can configured to "fly in" when a broadcast starts or a Scene changes. To turn on fly-in titles, double-click one of the titles in the Main Window. This will open a text editing sheet. Then pick <samp>Fly-In</samp> from the <samp>Overlay Style</samp> dropdown menu. Note that this will change the style for all automatic titles in your broadcast.

#### Changing Title Position

Automatic titles can be on left, on the right, or centered. To change the position, drag a title to the left or right. Or, change the alignment setting in the text editing sheet. Note that this will change the positioning for all automatic titles in your broadcast.

## Off-Air Audio

When Ecamm Live detects that both your microphone and the Interview guest microphones are muted, it will automatically allow you to speak with guests. This is useful for communicating with a guest during an introduction video, or while pre-recorded content is playing. When this mode is entered, you'll see a red <samp class="red">Off-Air Audio</samp> indicator in the Interview window.  Guests will see a note in their web browser letting them know that they can be heard but not in the broadcast.

When in this mode, the host can choose if the guest's program audio is automatically lowered, [using a checkbox in the Interview preferences](#lower-music-and-movie-sound-for-guests-when-in-off-air-audio-mode).  

## Guest Private Chat

The Interview host and guests can chat using a text chat interface before and during the a broadcast or recording. Open the Interview Chat window by clicking the chat icon at the bottom of the Interview window. A red dot on the icon indicates that there are unread chat messages. You can also open this window from the <samp>Window</samp> menu or by pressing <kbd title="command">⌘</kbd><kbd>shift</kbd><kbd>]</kbd>.

![Figure\: Interview Chat Window](/assets/img/chatdot.png "Interview Chat Indicator"){:width="414"}

The Interview Chat window shows all sent and received chat messages. To send a message, enter it into the <samp>Send a message...</samp> field at the bottom of the chat window and press return. 

Interview Chat can be enabled or disabled in the [Interview Customization window](#customizing-your-interview-page). (If you don't see the chat icon at the bottom of the Interview window, this means it's disabled.)

![Figure\: Interview Chat Window](/assets/img/chatwindow.png "Interview Chat Window"){:width="346"}

## Customizing Your Interview Page

The Interview page that your guests will see can be customized. A page title and logo can be added to match your broadcast's brand, and various features can be enabled based on the type of guest interaction desired.

You can create an unlimited number of customized Interview pages, and switch between them as needed. For example, if you produce two different shows, you may wish to have different customizations for each show, such as a different logo. Each Interview page has its own unique guest link.

To add a new customized Interview page, or switch between customized Interview settings, use the popup menu at the bottom of the Interview window.

![Figure\: Interview Menu](/assets/img/interviewmenu.png "The Interview Menu"){:width="419px"}

The currently selected Interview page can be customized by clicking the {% inlineicon interviewgear 15 inverted %}Gear{% endinlineicon %} icon at the bottom of the Interview window.

![Figure\: Customizing Your Interview Page](/assets/img/showgear.png "The Interview Window Gear Button"){:width="426"}

![Figure\: Customizing Your Interview Page](/assets/img/customize.png "The Interview Customization Window"){:width="700px"}

#### Page Title

The Interview Page's title is not shown on the Interview page itself, but will show up when the link is shared via a messaging app, linked on a social media platform or bookmarked in a web browser.

#### Light Mode Logo and Dark Mode Logo

The logo in the bottom corner of the Interview page can be customized. A light mode and dark mode version of your logo should be provided. If no logo is provided, an Ecamm logo will be used instead. 

#### Open Graph Image

The Interview Page's Open Graph Image will show up when the link is shared via a messaging app or linked in a social media platform. See below for an example of how the Page Title and Open Graph Image will show up when sending the guest link in a chat app such as Facebook Messenger. 

![Figure\: An Interview Link Sent Via Facebook Messenger](/assets/img/messenger.jpg "Link Example"){:width="350px"}

If no custom Open Graph Image is provided, a default Ecamm Interview image will be used instead. 

#### Guest Link Domain

Choose from 14 domain names for your Interview link.

#### Default To Dark Mode

Guests have the ability to choose a light mode or dark mode appearance. The checkbox will determine the default value for new guests.

#### Allow Private Chat

You may wish to enable or disable the [private chat](#guest-private-chat) sidebar.

#### Show Viewer Comments

Live viewer comments are shown to the guests during a live broadcast to Facebook, YouTube, Restream, or Twitch. You may wish to show or hide the live comments sidebar.

#### Show Viewer Count

The total concurrent viewer count is shown to the guests during a live broadcast. You may wish to show or hide this.

#### Turn Off Audio Processing for Guests

Check this checkbox if your guests will be playing music. The guest microphone will have audio processing disabled, use higher bitrate, and a stereo option will be offered in the guest's audio settings. 

Note that since the guest's echo cancellation will be disabled, headphones must be used on the guest side. 
Chrome browser and a desktop computer is required for this feature.

## Interview Preferences

Ecamm Live's preferences window has several options for Interview mode.

![Figure\: The Interview Preferences](/assets/img/interviewprefs.png "The Interview Preferences"){:width="700px"}

#### Play Ring Chime

You may wish to turn off the ringing noise when guests join.

#### Auto-Answer Guests

When a guest joins, this will bypass the need to click the answer/decline buttons in the Interview window.

#### Send Guest To Greenroom

By default, guests will be in a greenroom upon joining. (Their audio will not be in the broadcast.) Uncheck this checkbox to bypass the greenroom.

#### Lower Music and Movie Sound For Guests When in Off-Air Audio Mode

When in [Off-Air Audio mode](#off-air-audio), (when the host and guests can speak to each other without being in the broadcast), there is typically some other show audio playing such as movie sound or intro music.  Pick this option if you want the show audio played at a lower volume for guests. This will allow them to hear you better.

#### Guest View

By default, Interview guests will just see the host's camera in their web browser. If you'd rather have guests see the entire show, select <samp>Broadcast</samp>. This is useful if the guests need to see other content in the show, such as other guests. However,  it can also be distracting, as the guests will see themselves with a slight delay.