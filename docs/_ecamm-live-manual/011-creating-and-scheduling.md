---
title: Creating and Scheduling A Broadcast
---

### Adding a Destination

To create a new broadcast, click the <samp class="blue">New</samp> button in the bottom-right corner of the Main Window. If you don't see this button, ensure that Streaming is turned on in the [Mode menu](../002-the-main-window/#mode-menu). 

You'll see the Create New Broadcast window.

![Create New Broadcast Window](/assets/img/createnewstart.jpg "Create New Broadcast Window"){: width="746px"}

Your currently selected streaming destinations are listed at the top. To add a new streaming destination, click the <samp>+ Add</samp> button and then choose <samp>Add Destination</samp>.  A new window will prompt you to pick a streaming platform:

![Add Destination Window](/assets/img/addnew.jpg "Add Destination Window"){: width="567px"}

Note that if you have never added a streaming destination, you'll see this window instead of the Create New Broadcast window.

Clicking on a platform icon will initiate the process of linking your streaming platform account to Ecamm Live. Once complete, the destination will remain in Ecamm Live's list of destinations.

#### Managing Destinations

Manage your streaming destinations in the [Destinations section](../018-other-options/#destinations-preferences) of Ecamm Live's preferences.


#### Using an RTMP Stream Key

If your streaming platform is not listed, you may be able to broadcast to it using an RTMP stream key. Services that use RTMP include [Wowza](https://www.wowza.com/products/streaming-cloud) and [Crowdcast](https://www.crowdcast.io).

To add a destination for any RTMP-capable service, you'll need two pieces of information:

* **Server URL** — this will look like a web address, except it will say *rtmp://* or *rtmps://* at the beginning.
* **Stream Key** — this is like a password, so that Ecamm Live can identify you and establish a connection with the streaming server.

##### Stream Key Login and Password

Rarely, some RTMP services may require a login and password. ([Dacast](http://dacast.com) is one example.) Use the <samp>Provide Login and Password</samp> checkbox to add this.

### Creating a New Broadcast

Now that you have added one or more destinations, you can either schedule a broadcast or create a broadcast and stream immediately.

![Create New Broadcast Window](/assets/img/createnew.jpg "Create New Broadcast Window"){: width="746px"}

Begin by choosing your streaming destinations. You can pick just one, or choose up to ten streaming destinations for multistreaming. Then provide a title and description. The maximum length of your title and description will be determined by destinations that you have picked. Some destinations may not have a title or description field.

Certain destinations will offer platform-specific options:

![Additional Platform Options](/assets/img/options.jpg "Additional Platform Options"){: width="470px"}

<samp>Facebook Privacy</samp> This option will determine who can see a broadcast to your Facebook Profile. Note that this does not apply to Pages or Groups, only your Profile.

<samp>YouTube Visibility</samp>This option will determine who can see your YouTube broadcast. Choose <samp>Unlisted</samp> for test streams. 

<samp>Facebook Page Crossposting</samp>  Automatic crossposting is a Facebook feature that will automatically present your broadcast on more than one Business Page. Note that this does not apply to Groups, and that comments and reactions will not show up between the crossposted Business Pages.

Business pages that have crossposting relationships will be listed here automatically. Establish cross-posting relationships using the Page's Crossposting settings on the Facebook website. To find the Crossposting setting, switch to a Page profile that you administer on facebook.com. Pick "Settings & privacy" from the top-right menu, then pick "Settings". In the left-hand sidebar, click "Videos", and then you'll see a Crossposting section.

<samp>Amazon Live Broadcast URL</samp> Provide the URL of your Amazon Live broadcast. This is not required but will allow Ecamm Live to retrieve comments, viewer count and follower notifications from Amazon.

<samp>LinkedIn Automatic Captions</samp> Add automatic caption text to your LinkedIn broadcast.

<samp>YouTube Latency</samp> Choose Low or Ultra Low to enhance interaction with your audience by reducing buffering delay.

<samp>Made For Kids</samp> Indicating that a YouTube broadcast is Made For Kids will disable features such as Live Chat.

<samp>Twitter Latency</samp> Choose Low to enhance interaction with your audience by reducing buffering delay.

### Scheduling Your Broadcast

To schedule your broadcast for a later date, pick the <samp>Scheduled Start Time</samp> option, and pick a date and time.

Upon scheduling to Facebook, YouTube or LinkedIn, a post will be created on the streaming platform. (Facebook and LinkedIn call this a Live Event.) Other platforms do not have announcement posts.

#### Announcement Image

If scheduling to Facebook, YouTube or LinkedIn, you can provide an announcement image to accompany the announcement post. Drag the image into the Create New Broadcast window, or click the {% inlineicon image 50 inverted %}Image{% endinlineicon %} icon to provide an image file. Images should be 1920 pixels wide and 1080 pixels tall.

### Upload Speed Requirements

At the bottom of the Create New Broadcast window, you'll see an estimated upload speed requirement. This is determined by the number of streaming destinations you have selected, and the [Stream Preferences](../018-other-options/#stream-preferences) such as stream size, frame rate and video quality. 

![Speed Estimate](/assets/img/speed.jpg "Speed Estimate"){: width="617px"}

 A {% inlineicon greencheck 15 %}green checkmark{% endinlineicon %} symbol indicates that the internet upload speed is sufficient for the current stream size, frame rate, quality, and number of streaming destinations.

A {% inlineicon redx 15 %}red X{% endinlineicon %} symbol means that your upload speed is not fast enough. You can either reduce the number of streaming destinations, or reduce your stream size, frame rate, or quality settings in the [Stream Preferences](../018-other-options/#stream-preferences).

### Schedule The Broadcast

Click the <samp>Schedule</samp> button to schedule the broadcast. (Or if not scheduling click the <samp>Go Live Now</samp> button.) If the button is not clickable, this indicates that not all requirements in the Create New Broadcast window have been met.

### Upcoming Broadcast List

Upon scheduling, you'll see a list of all upcoming and in-progress broadcasts for your destinations.

![Upcoming Broadcasts](/assets/img/list.jpg "Upcoming Broadcasts")
  
The broadcasts include an icon for each streaming destination. Click these destination icons for destination-specific options such as viewing the Event or copying the broadcast URL. When multistreaming, you'll also see an option to remove a destination from the multistream.

 ![Platform Menu](/assets/img/platformmenu.jpg "Platform Menu"){: width="310px"}
 
### Editing a Scheduled Broadcast
 
To edit the properties of a scheduled broadcast, click the {% inlineicon littlepencil 15 inverted %}pencil{% endinlineicon %} icon in the list of scheduled broadcasts. Most properties can be edited. Ecamm Live will inform you if a property needs to be changed manually on the streaming platform's web page.

### Deleting a Broadcast

To delete a scheduled broadcast, click the {% inlineicon trash 15 inverted %}trash can{% endinlineicon %} icon in the list of scheduled broadcasts. Ecamm Live will inform you if a broadcast needs to be deleted manually on the streaming platform's web page.
