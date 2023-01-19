---
title: Streaming and Scheduling
---

To create a new broadcast, click the <samp class="blue">New</samp> button in the bottom-right corner of the main window. If you don't see this button, ensure that Streaming is turned on in the [Mode menu](../002-the-main-window/). 

You'll see the Create New Broadcast window.

![Create New Broadcast Window](/assets/img/createnewstart.jpg "Create New Broadcast Window"){: width="746px"}

Your currently selected streaming destinations are listed at the top. To add a new streaming destination, click the <samp>+ Add</samp> button and then choose <samp>Add Destination</samp>.  A new window will prompt you to pick a streaming platform:

![Add Destination Window](/assets/img/addnew.jpg "Add Destination Window"){: width="567px"}

Note that if you have never added a streaming destination, you'll see this window instead of the Create New Broadcast window.



## Using a Stream Key

Ecamm Live can produce broadcasts on many live streaming services that support the _Real-time Messaging Protocol,_ more commonly known as RTMP. Services that use RTMP include [Wowza](https://www.wowza.com/products/streaming-cloud) and [Crowdcast](https://www.crowdcast.io).

To start streaming to a RTMP-capable service, you'll need two pieces of information:

* **Server URL** — this will look like a web address, except it will say *rtmp://* or *rtmps://* at the beginning.
* **Stream Key** — this is like a password, so that Ecamm Live can establish a connection with the address and allowing it to accept your video

Every service is a little different with regard to finding this information. To connect to your service, in the bottom right corner of the Main Window, select <samp>Custom Stream Key</samp> from the <samp>Destination</samp> menu. A sheet will appear to accept your Server URL and Stream Key.

**_Note:_** Certain features of Ecamm Live—such as Comments and Reactions, and Scheduled Live broadcasts—are not available while streaming to RTMP services.

#### Stream Key Login and Password

Rarely, some RTMP services may require a login and password. ([Dacast](http://dacast.com) is one example.) Use the <samp>Provide Login and Password</samp> checkbox to add this.

#### Broadcast to Wowza with an RTMP Stream Key

If you need to broadcast to Wowza Streaming Cloud, there are a few extra steps to set up your stream on Wowza's site. We have instructions to walk you through [Streaming to Wowza Streaming Cloud](https://support.ecamm.com/en/articles/3280029-streaming-to-wowza-streaming-cloud/) available to guide you.

