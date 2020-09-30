---

---

Ecamm Live's Interview feature provides the ability to add remote video guests to your broadcast. Guests join via their web browser on a Mac, Windows PC, iOS device, or Android device. Up to four remote guests can join during a broadcast.

<aside class="notice--warning" markdown="1">
#### Beta Feature

Interview mode is a beta feature. This means that it can only be found in [the beta version of Ecamm Live](https://www.ecamm.com/beta).

</aside>

## Host System Requirements

To host using Interview, we recommend a Mac manufactured in 2015 or newer, and at least a 10 Mbps internet connection. 

An [Ecamm Live Pro](https://www.ecamm.com/mac/ecammlive/pro.html) plan is required to use Interview mode.

The [beta version of Ecamm Live](https://www.ecamm.com/beta) is required to use Interview mode.

Wearing headphones is not required, but typically results in better audio quality. If you are not using headphones, be sure to turn on [Echo Cancellation](../013-adjusting-sound-levels/#echo-cancellation) in the Sound Levels window.

## Guest System Requirements

To join an interview, we recommend a Mac or Windows PC running Safari or Chrome, and at least a 5 Mbps internet connecton.

Guests can also join using Safari on an iPhone or iPad, or from Chrome on an Android device.

Guests _do not_ need the Ecamm Live app or an Ecamm Live subscription.

Wearing headphones is not required, but typically results in better audio quality.

## The Interview Window

Interviews are controlled using Ecamm Live's Interview window. If you don't see the Interview window on your screen, click the {% inlineicon guesticon 20 graybutton %}Interview{% endinlineicon %} button along the right-hand side of the main window, or pick <samp>Interview</samp> from the <samp>Window</samp> menu at the top of the screen. 

![Figure\: The Interview Window](/assets/img/interview1.png "The Interview Window"){:width="400px"}

If Interview Mode is turned off, turn it on using the blue switch.

### The Host Camera

At the top of the Interview window, you'll see your host camera. Use the dropdown menu to choose a different camera if needed. If no cameras are listed, ensure that you have the desired camera in Ecamm Live's Camera Switcher. (In the <samp>Camera</samp> menu at the top of the screen, check the <samp>Include in Switcher</samp> sub-menu.)

Your name will be shown at the top of the host camera. To change the name, click the {% inlineicon settings 10 inverted %}pencil icon{% endinlineicon %} button or double-click on your name.

### The Guest Link

At the bottom of the Interview window, you'll see your invitation link. Send this link to your guests to allow them to join your broadcast. Click the <samp>Copy Link</samp> button to copy the link to your Mac's clipboard. 

The link is unique to your account and will remain the same unless you change it. To change the link, click the {% inlineicon refresh 15 inverted %}change link{% endinlineicon %} button. This will create a new link code, and the old link will stop working.

Send your guests this link in advance of your broadcast. Guest will be able to join using this link at any time.

## Inviting Guests

### Preparing Your Guests

We recommend having your guests join well in advance for a test call. This will allow you to ensure that the guests have a sufficient computer, web browser, camera, and microphone.

### When Guests Join

When guests click your invitation link, their web browser will prompt them to allow the Ecamm website to access their camera and microphone.

Once permission has been granted, they will be prompted to choose their camera and microphone, and to enter their name. 

When the guest clicks the <samp class="blue">Join</samp> button, you'll see a notification in the Interview window. Accept the incoming call by clicking the {% inlineicon answer 15 %}green answer{% endinlineicon %} button.

![Figure\: The Interview Window](/assets/img/interview2.png "The Interview Window"){:width="400px"}

Note that you will hear a ring chime noise when guests join. The chime can be turned off in the Interview section of Ecamm Live's preferences if you'd prefer not to hear it.

Once you have accepted the incoming call, the guest will show up below the host in the Interview window. The name that they provided will show up at the top of their camera image. To change the name, click the {% inlineicon settings 10 inverted %}pencil icon{% endinlineicon %} button or double-click on the name.

![Figure\: The Interview Window](/assets/img/interview3.png "The Interview Window"){:width="400px"}


Each guest also has a volume level slider, which can be used to adjust the guest's volume as needed.  Guest can also be muted and unmuted by clicking the {% inlineicon speaker3 15 inverted %}speaker{% endinlineicon %} icon just to the left of the volume slider.

### Disconnecting a Guest

Disconnect a guest by clicking the {% inlineicon decline 15 %}red X{% endinlineicon %} button.

Alternatively, a guess can hang up by clicking <samp>HANG UP</samp> in the interview web interface or simply closing the web browser tab.

## Running The Interview

Once a guest is connected, a row of blue buttons will show up below the host and guest cameras. Use these buttons to change the layout of broadcast:

{% inlineicon solo 38 %}Solo Icon{% endinlineicon %} Click SOLO to show the camera full screen.

{% inlineicon addleft 38 %}Add Left Icon{% endinlineicon %} Click ADD LEFT to show the camera on the left side of a split screen.

{% inlineicon addright 38 %}Add Right Icon{% endinlineicon %} Click ADD RIGHT to show the camera on the right side of a split screen.

{% inlineicon back 38 %}Back{% endinlineicon %} Click BACK to return to the previous layout after using the SOLO button.

## Guest Screen Sharing

When joining from a Mac or Windows PC, guests will see an option to share their screen. We recommend that guests use Google Chrome for this rather than Safari, as it provides better support for screen sharing.

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

Upon turning on Interview Mode, you'll see four guest placeholder cameras show up in the Camera menu. These placeholder can be used to set up Scenes in advance. When a guest joins your broadcast, use the {% inlineicon assign 38 %}Assign{% endinlineicon %} menu to assign the guest to the desired placeholder.

Note that once a guest has been assigned to a placeholder, if the guest disconnects and then calls back later, they will automatically be assigned to the same placeholder.

## Automatic Titles

Ecamm Live can automatically add an on-screen title to the host and guests. To show the title, click the {% inlineicon hidet 15 inverted %}Title{% endinlineicon %} button next to the host or guest name. Click the button again to hide the title.

Each title's visibility is a Scene-based setting, meaning it can be hidden or shown for each Scene in your broadcast.

#### Changing Title Style

Change the font, size, color, and background color or your titles by double-clicking one of the titles in the main window. This will open a text editing sheet. Note that this will change the font styles for all automatic titles in your broadcast.

#### Fly-In Titles

Automatic titles can configured to "fly in" when a broadcast starts or a Scene changes. To turn on fly-in titles, double-click one of the titles in the main window. This will open a text editing sheet. Then pick <samp>Fly-In</samp> from the <samp>Overlay Style</samp> dropdown menu. Note that this will change the style for all automatic titles in your broadcast.

#### Changing Title Position

Automatic titles can be on left, on the right, or centered. To change the position, drag a title to the left or right. Or, change the alignment setting in the text editing sheet. Note that this will change the positioning for all automatic titles in your broadcast.