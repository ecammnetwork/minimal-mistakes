---

---

## Broadcast Destinations

Ecamm Live broadcasts to one live streaming service at a time. Restream.io users can use that service to stream to multiple services simultaneously, and Restream.io works with Ecamm Live as [an RTMP service.](rtmp section) Note that Facebook Live's terms specifically prohibit streaming to both Facebook and any other service simultaneously.

## Facebook Live

Ecamm Live has a strong focus on creating Facebook Live broadcasts. Let's take a look at the options available.

(see also the [First Facebook Live tutorial](docs/ecamm-live-first-facebook-live) for the bare essentials from first-run to your first Facebook Live broadcast)

* <samp>Login</samp> - Click to login to Facebook and connect the app.
* <samp>Go Live</samp> -  you've already logged into Facebook (or have set up a [Custom Stream Key](007-broadcast-to-rtmp)). Click to begin a live broadcast.
* <samp>Preview</samp> - you've already logged into Facebook, and have scheduled an upcoming Live broadcast.
* <samp>Record</samp> - you're in local recording mode, which will only save your work to a local video file on your Mac, and broadcast nothing.

What the button displays depends on what you have set in the menus in the bottom-right corner of the Main Window. In the bottom-right menus, for <samp>Destination</samp> select <samp>Facebook</samp>. If you're not logged into Facebook, you'll see <samp>Login</samp> appear on the big blue button. Click it and log in now.

### Login to Facebook

Click the blue Login button to summon Facebook's secure Login form. Enter your credentials, and if you use Two-factor Authentication, you'll be asked for that code as well.

Once logged in, Ecamm Live will then ask for permission to post to your timeline and other locations within Facebook. This is necessary to publish live streams. If you manage Pages or Groups (for example for a business or other organization), Ecamm Live will also prompt for permission to manage Pages and Groups.

If you need to change these permissions later, visit the [Facebook App settings webpage](https://www.facebook.com/settings?tab=applications) and click on <samp>Ecamm Live for Mac</samp>. If you have trouble broadcasting to a particular destination, come back to these settings within Facebook to ensure you're allowing access as intended.

Once you're logged in, you're only one click away from your first Facebook Live broadcast. However, you'll want to verify where and how you are broadcasting to Facebook first. In the bottom right corner, you'll see several pull down menus appearing below the <samp>Destination</samp> menu.

* <samp>Post to</samp> — this controls where your Facebook Live broadcast will appear, and your options vary depending on how you've used Facebook. Ecamm Live will list whatever Facebook says you have access to. Options that could appear here include your Profile, your Pages, your Groups, and your Events. For more, see [Broadcasting to Groups and Events.](#broadcasting-to-groups-and-events)
* <samp>Broadcast to</samp> — This menu appears where you've selected your Profile in the menu above, and controls the privacy of your Live broadcast. You may select Only Me, Friends, Friends of Friends or Everyone. 
* <samp>Go Live</samp> — this controls when your broadcast will post to Facebook. Your choices are <samp>Now</samp> and <samp>New Scheduled Live…</samp> If you choose the latter, you'll see a sheet appear to help you create a Scheduled Live broadcast, with a description and time for the broadcast. These will create an announcement post on  Facebook at the <samp>Post to</samp> location. At the time you choose, between ten minutes from <em>now</em> and seven days from now, the announcement  will turn into a live video post.

For the announcement post, in the bottom left corner of the screen, you'll see a <samp>Description</samp> field and a map pin icon. Text entered in the <samp>Description</samp> field will become the text of the post that accompanies your Facebook Live broadcast. Optionally, if you would like to enter a Title for your broadcast, select <samp>Options</samp> menu ➝ <samp>Facebook Options</samp> ➝ <samp>Show Title Field</samp>. This title only appears when a desktop browser viewer clicks on the broadcast. It _will not appear on news feeds or for mobile viewers._ 

Clicking the map pin allows you to tell Facebook where you're broadcasting from, which will be noted in your Facebook Live announcement as well as place you on the Facebook Live map.

### If you choose to Go Live Now

You can click the big blue button labeled <samp>Go Live</samp>, and you'll be broadcasting to the world. 

### If you choose to create a New Scheduled Live

Once you have scheduled a Live broadcast, any pending broadcasts are listed in the bottom right corner menus. In the bottom left corner of the Main Window, you'll now see a countdown timer, which lists the time left until you go live. Click the timer to view or edit the announcement post that was created on Facebook. It will open in your default web browser. Also, there's a trash can for cancelling the scheduled broadcast.

Before the countdown reaches zero, the big blue button displays <samp>Preview</samp>. Pressing <samp>Preview</samp> allows you to test your streaming connection prior to the beginning of your scheduled live broadcast. The preview stream is only visible to the broadcaster. Visit the post announcing your Live broadcast on Facebook (which you can do by clicking the countdown timer) and there will be a small link at the bottom of the post labeled <samp>Broadcaster Only: Edit Your Details</samp>. Click this to view the space where your stream will appear, and in a few seconds, you'll be able to preview your live stream. If, while you're previewing the stream, the countdown to your Live broadcast ends, your preview will become the Live broadcast automatically.

### Broadcasting to Groups and Events

Ecamm Live will automatically list Pages and Groups that you manage. When broadcasting to a Group or Event, you must first be an administrator of the destination. If you have trouble broadcasting, check if you are an admin. If you are the admin of a Page and you're trying to broadcast to the Page's Group please verify you are listed as an admin of the group as well.  This is not necessarily the case when using Facebook's web-based Live broadcast tools, but it is a limitation Facebook imposes on apps and services that use their API, such as Ecamm Live.

If you need to broadcast to a Group or Event that does not appear in your <samp>Post to</samp> menu, you can select the <samp>Add a Facebook Group</samp> or <samp>Add a Facebook Event</samp> option from the Post to menu. This will reveal a sheet where you can enter the web address of the Group or Event. Open the destination in your web browser, then copy the URL, and paste it into this sheet. Then press the Add button.

For example, The Ecamm Live Community Facebook Group URL is

[https://www.facebook.com/groups/ecammlive](https://www.facebook.com/groups/ecammlive)

Ecamm Live will remember your Groups and Events for future broadcasts.

{}#todo: Suggested figure: screenshot of entering a full URL for an Event.

### A note about delay in Live broadcasts

Live broadcasts have a significant delay. This is delay is not generated by Ecamm Live. Everyone who watches (including you viewing your preview stream) will be roughly 10 seconds behind you. Keep this in mind when interacting with the audience, as any feedback they provide will be significantly behind you.

### Ending a Facebook Live Broadcast

Click <samp>Finish</samp>.

(Well, that was brief.)

### After a Facebook Live Broadcast

After clicking <samp>Finish</samp> we'll present you with a message confirming your broadcast has ended, and offer several options for your next steps.

On Facebook, a recording of your Live broadcast is now a post on where ever your stream was posted—Profile, Page, Group, Event, etc. Facebook does this automatically.

{View Post icon}#todo View Post - click to reveal the post in your default web browser.

{trash icon}#todo Delete Post - click to remove the post from Facebook. We'll double-check with you before we destroy it, as there is no undo.

The next two items concern a local Recording of your broadcast. Much more on Recordings in the following section, but for now…

{Show File icon}#todo Show File - click to reveal the local video file in your Mac's Finder.

{Send to YouTube icon}#todo View Post - click to send the local video file to your YouTube Account.

If you've never used the YouTube feature, you'll be asked to sign in when you press the <samp>Send To YouTube</samp> button. You'll then be presented with a form to add information about your upload, and set its visibility options. Once you've uploaded, you can close the dialog box or 

you can click to <samp>Go To YouTube</samp> to view your upload.

### Logging out of Facebook

Ecamm Live will stay logged into Facebook unless you manually log out, or if you remove permissions for Ecamm Live in Facebook's account settings.

If you'd like to log out of Facebook, go to the <samp>Ecamm Live</samp> menu at the top of your display, and select <samp>Log out</samp>. In the Main Window, we'll ask to confirm before logging you out. Click <samp>Log out</samp> and it will be so.

### A Few Advanced Settings for Facebook Live

#### Using Facebook Ambient Broadcasts

Ambient broadcasts—also called continuous broadcasts—are a special kind of live stream that

* Can exceed Facebook's four hour Live broadcast time limit 
* Will disappear from your timeline immediately when the stream end 
* Does not send notifications to followers

Facebook suggests these live streams are ideal for places like aquariums, museums, and zoos. If you're interested in running an Ambient broadcast, enable it in the <samp>Options</samp> menu ➝ <samp>Facebook Options</samp> ➝ <samp>Ambient Broadcast</samp>.

#### Secure Connection

To enable extra security for your Facebook Live broadcasts, you may choose to encrypt your connection to Facebook. <samp>Options</samp> menu ➝ <samp>Facebook Options</samp> ➝ <samp>Use Secure Connection</samp>. It may also help to enable a secure connection if you're having trouble connecting to Facebook.

#### Getting Code for Embedding Your Broadcast

The video player your Live broadcast resides in can be embedded into other places. This can be a great thing for your audience extending your reach. To get the embed URL for a stream, once a stream has been scheduled or started, pick <samp>Copy Embed URL</samp> from the <samp>Edit</samp> menu. This will allow you to embed a video player with your broadcast elsewhere in Facebook (that is congruent with your broadcast's privacy settings). Alternatively, <samp>Copy Embed HTML</samp> will provide an HTML snippet containing an `IFRAME`. This will allow you to place a video player on a page out on the open web.

#### Disallow Embedding

The video player your Live broadcast resides in can be embedded into places you have not specifically choose to broadcast, within Facebook, or out on the open web, but there are times you may prefer to disallow it. <samp>Options</samp> menu ➝ <samp>Facebook Options</samp> ➝ <samp>Disallow Embedding</samp>.

#### Broadcasting Branded Content

Facebook policies require creators and publishers to tag their business partners in their [branded content posts](https://www.facebook.com/help/publisher/1045927788843932?helpref=page_content#). When setting up a Live broadcast that involves a business partner, enter a Sponsor ID by selecting <samp>Options</samp> ➝ <samp>Facebook Options</samp> ➝ <samp>Include Sponsor ID</samp>. This option is only available when broadcasting to a business Page.  

#### Sound Effects

Ecamm Live will play a sound when comments arrive, but not insert them into the audio feed of the broadcast. Viewers may hear the sounds if you use speakers during the broadcast, while Ecamm Live's echo cancellation feature is deactivated. If you don’t want Ecamm to make sound effects, select <samp>Options</samp> ➝ <samp>Sound Effects</samp> (the checkmark will will disappear).

<aside class="notice--warning" markdown="1">
#### Don't Get into Trouble—a legal aside

Facebook places restrictions upon the content you put in Live broadcasts. Restrictions include no placement of third-party video ads in your live video. For example, don't include bumpers, pre-roll, mid-roll or post-roll ads. Ensure any pre-recorded content is clearly distinguishable from live content. Don't broadcast copyrighted material—music, video, TV, etc.—that you don't own the rights to. Facebook monitors broadcasts. They will auto-detect copyrighted materials and disable your use of Facebook Live broadcasting. There may be additional restrictions, including some specific to your jurisdiction.

We are not lawyers. You should [refer to Facebook's Terms and Policies for full details on their rules.](https://www.facebook.com/policies) _Phew._ Let's get back to the fun stuff.
</aside>