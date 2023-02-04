---
title: Streaming
---

<iframe width="560" height="315" src="https://www.youtube.com/embed/NkplkzcumYY" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<br/>

### Starting the Broadcast

Start an unscheduled broadcast by clicking <samp>Go Live Now</samp> in the [Create New Broadcast window](../011-creating-and-scheduling/).

To start a scheduled broadcast,click the <samp class="blue">Upcoming</samp> button at the bottom of the Main Window, and then click the desired broadcast in the broadcast list.

![Upcoming Broadcasts](/assets/img/list.jpg "Upcoming Broadcasts")

Upon picking the broadcast, the button at the bottom center of the Main Window will show a countdown to the planned start time, or a <samp class="blue">Go Live</samp> button if the planned start time has been reached. Click the <samp class="blue">Go Live</samp> button to begin the broadcast.

#### Starting Early

Once the countdown reaches 120 minutes, (or 15 minutes if a LinkedIn destination is included), the countdown button will turn blue, indicating that early start is available. Click the countdown to start the broadcast before the planned start time.

### During the Broadcast

You are now streaming! The Main Window will look a bit different.

![Main Window Streaming](/assets/img/streaming.jpg "Main Window Streaming")

Check on the individual destination viewer counts and statuses by clicking on the viewer count at the top of the Main Window to reveal the status popover.

The {% inlineicon sharebutton 15 %}share{% endinlineicon %} buttons in the status popover provide options to view the broadcast in your web browser or copy the broadcast link. During a multistream, there is also an option to end an individual stream. 

![Share Menu](/assets/img/sharemenu.jpg "Share Menu")

### Comments and Reactions

During broadcasts, any chat comments your viewers post in Facebook, YouTube, Twitch, Amazon Live, or Restream will be displayed in the Comments and Reactions window. Reactions from Facebook and YouTube will also be displayed. If you don't see this window, pick it from the <samp>Windows</samp> menu at the top of the screen. 

During a broadcast, if there are comments, you'll see a {% inlineicon comment 20 graybutton %}Comment Button{% endinlineicon %} button in the bottom left-hand corner of the Main Window to reveal the Comments and Reactions window.

#### Marking Comments as Favorites

Comments can be marked as a favorite by clicking the comment's {% inlineicon star 15 inverted %}star{% endinlineicon %} button. Favorite comments will show up in the Favorites section. Click the button again to remove the comment from the Favorites section.

#### Banning Viewers

When broadcasting to YouTube or Twitch, viewers can be banned by clicking the tiny <samp>Ban</samp> button below their comment.

#### Posting Comments

When broadcasting to YouTube, Twitch, or a Facebook business Page, you can add comments to the broadcast using the text field at the bottom of the Comments & Reactions window. Type a comment and then press the <kbd>return</kbd> key to send it.

#### The Comment SRT File

Comments are saved to a text file with the file extension .srt. The SRT file is saved alongside your recording file.

#### Restrictions on Facebook Group Comments

Due to Facebook privacy restrictions, when broadcasting to a Facebook Group, Ecamm Live is not able to display Group member names and profile photos unless the Group members have explicitly granted permission to the Ecamm Live app. This means that comments from Group members who have not granted permission will show up anonymously.

![Figure\: Comments & Reactions Window with an anonymous Group comment](/assets/img/comments.png "Comments & Reactions Window with an anonymous Group comment"){:width="600px"}

#### Inviting Facebook Group Members to Grant Permission

To invite Facebook Group members to grant their permission, click the <samp>Invite Group Members</samp> button at the bottom of the Comments and Reactions Window. The window will change to display an invitation link. Provide this link to Facebook Group members.

There is also a checkbox for automatically adding this link to your broadcast's post description on Facebook.

![Figure\: Comments & Reactions Window showing invitation link](/assets/img/group_code.png "Comments & Reactions Window showing invitation link"){:width="334px"}

The link will display a web page where Facebook Group members can log into Facebook and grant permission to Ecamm Live.

![Figure\: ecamm.live/connect web page](/assets/img/permission.png "ecamm.live/connect web page"){:width="547px"}

Facebook Group members will only need to do this once, and from that point on, comments in Ecamm Live will show up with their name and profile photo.

The code number provided in the link is unique to you and the Facebook Group, so it can also be used as a link to invite viewer to your broadcast.

<aside markdown="1" class="notice">
Note that the above information about anonymous comments and inviting Group members only applies to **Facebook Groups**. Broadcasts to YouTube, Amazon Live, Twitch, and public live streams to a Facebook Profile or business Page will display all comments and their associated names and profile photos without any special action by viewers.
</aside>

### Displaying Comments In Your Broadcast

If you would like to share your viewers' comments with the audience, you can add individual comments to the broadcast by dragging them from the Comments and Reactions window to the Main Window, or clicking <samp>Add to Broadcast</samp> under any comment. The comment will become a styled Text Overlay. Read more about your options in the [Overlays section](../006-using-overlays/#comment-overlays).

<aside markdown="1" class="notice">
#### A note about delay in Live broadcasts

Live broadcasts have a delay. This is delay is not generated by Ecamm Live. Everyone who watches (including you viewing your test stream) will be roughly 10 seconds behind you. Keep this in mind when interacting with the audience, as any feedback they provide will be significantly behind you.
</aside>

### Adding Markers

At any time during the broadcast, you can add a Marker by picking <samp>Add Marker With Info</samp> from the <samp>Recording</samp> menu at the top of the screen. Or, press <kbd>shift</kbd><kbd>M</kbd>. Enter some text for the marker and press <kbd>return</kbd>. The marker text and an associated time stamp are added to a text file, which is saved alongside your recording file.

![Marker Dialog Box](/assets/img/marker.png "Marker Dialog Box"){:width="391px"}

### Ending a Broadcast

Click <samp class="blue">Finish</samp> or type <kbd>⌘</kbd><kbd>E</kbd> to end the broadcast.

### After a Broadcast

After clicking <samp class="blue">Finish</samp> we'll present you with a message confirming your broadcast has ended, and offer several options for your next steps.

![End Message](/assets/img/endmess.jpg "End Message")

<samp>{% inlineicon visible 15 inverted %}View Post{% endinlineicon %} View Post</samp> - If any destinations created a video post, click to reveal the post in your default web browser.

<samp>{% inlineicon trash 15 inverted %}Trash Button{% endinlineicon %} Delete Post</samp> - If Ecamm Live can remove the post, you'll see an option to delete it.

The next three items concern the recording of your broadcast. Much more on Recordings in the [Recording](../013-recording-your-broadcast) section, but for now…

<samp>{% inlineicon magnify 15 inverted %}Show File Button{% endinlineicon %} Show File</samp> - click to reveal the recording file in the Finder.

<samp>{% inlineicon yt 15 inverted %}Send To YouTube Button{% endinlineicon %} Send To YouTube</samp> - click to send the recording to a YouTube channel. Note that this option will not be shown if your live broadcast was to YouTube.

<samp>{% inlineicon descript 15 inverted %}Edit in Descript Button{% endinlineicon %} Edit in Descript</samp> - click to send the recording to [Descript.com](https://www.descript.com) for editing and transcription.

