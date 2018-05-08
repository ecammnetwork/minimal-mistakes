---
title: Broadcast to RTMP-based Services
---

## The RTMP Basics

Ecamm Live can produce broadcasts on many live streaming services that support the _Real-time Messaging Protocol,_ more commonly known as RTMP. Services that use RTMP include [Twitch](https://twitch.tv), [Restream.io](https://restream.io), and [Wowza](https://www.wowza.com/products/streaming-cloud).

To start streaming to a RTMP-capable service, you'll need two pieces of information:

* **Server URL** — this will look like a web address, except it will say "rtmp://" at the beginning.
* **Stream Key** — this is like a password, so that Ecamm Live can establish a connection with the address and allowing it to accept your video

Every service is a little different with regard to finding this information. To connect to your service, in the bottom right corner of the Main Window, select <samp>Custom Stream Key</samp> from the <samp>Destination</samp> menu. A sheet will appear to accept your Server URL and Stream Key.

**_Note:_** Certain features of Ecamm Live—such as Comments and Reactions, and Scheduled Live broadcasts—are not available while streaming to RTMP services.

## Broadcast to Wowza with an RTMP Stream Key

If you need to broadcast to Wowza Streaming Cloud, there are a few extra steps to set up your stream on Wowza's site. We have instructions to walk you through [Streaming to Wowza Streaming Cloud](http://ecamm.com/support/article/2218/streaming-to-wowza-streaming-cloud/) available to guide you.

<aside markdown="1" class="notice">
#### A Technical Aside about Internet Connections

As far as internet bandwidth goes, more is better. Ecamm Live is mainly concerned with _upload bandwidth_ while some internet connections are optimized for and advertised by _download bandwidth._ Many modern internet connections are 4 mbps and higher, which—if that's their upload bandwidth—satisfies our minimum requirements for high-quality broadcasts. Ecamm Live monitors your connection and will attempt to scale back your bandwidth requirements should network conditions worsen. When this happens, the clarity of the broadcast is reduced, but you stay broadcasting—unless conditions are really bad! Anything you can do to sustain good network conditions will go a long way towards producing high fidelity broadcasts.

Sometimes a bandwidth rating can be misleading. Some network connections have high capacity for speed (bandwidth), but many bottlenecks (measured as "latency") so the effective throughput (the actual amount of data that moves over time) is lower. 

For example, some corporate networks have sufficient bandwidth to stream a broadcast, but if there are a lot of routers between your broadcast location and your company's connection to the Internet, you may not be able to achieve enough throughput to sustain high fidelity broadcasting. Or, your throughput may be affected by other people using your network. If your office has 20 people streaming Spotify to their desktops, and you're running a Skype video connection, the incoming video may be choppy, despite your guest having a fantastic internet connection on their end, because your download capabilities are shared with 20 hot playlists. Other times your throughput will fluctuate as network traffic conditions change, and your broadcast fidelity can suffer or drop out.

But what can you do about it? If you're on a home connection, you can make sure other devices within your house are not competing with you for bandwidth. Turn off anything that may be working against you! If you're on a corporate network—and your live broadcasts are work related!—you can discuss the issue with your IT resources. Many times there are options for improving a particular user's internet connection. There's one simple thing in either situation that doesn't require much effort: use a wire.

WiFi is a radio-based connection, and while wonderfully freeing, is very susceptible to interference from all sorts of things—even microwave ovens. Interference can introduce latency, reduce throughput, and make your connection quality fluctuate. We suggest, if possible, using a wired internet connection for your broadcasts. This gives you one more factor you can control to produce the highest-quality broadcast possible.
</aside>

## A Few Additional Options for All Broadcasts

### Use High Quality

Ecamm Live streams at a bit rate that balances the amount of data we send over the internet and the visual clarity of your video. If you want to broadcast in higher fidelity, and your bandwidth can handle it, you can select <samp>Options</samp> menu ➝ <samp>Use High Quality</samp>, or during a broadcast by clicking the <samp>HD</samp> button at the top of the screen. This will require a sustained minimum of 4 mbps (megabits per second) bandwidth over your internet connection. If at any point your connection cannot sustain this, Ecamm will automatically reduce the fidelity so that the broadcast may continue.

### Stream Size

<samp>Options</samp> menu ➝ <samp>Stream Size</samp>. Choose from 540p, 720p, or 1080p. 

Facebook's standard livestream size is 720p. You may wish to choose the smaller option for streaming to Periscope, or if your internet connection's upload speed is insufficient for 720p.

While Facebook will accept a 1080p video stream, it does not currently offer the ability to _view_ a stream at this resolution. Other streaming destinations such as YouTube fully support 1080p broadcasts.

### Stream Aspect

<samp>Options</samp> menu ➝ <samp>Stream Aspect</samp>. Choose from Wide (16x9), Classic (4x3), Square, and Tall (9x16), or choose the Aspect ratio of your Mac's display. The last option allows you to use 360° Cameras.

Think of "aspect" as "shape"—9x16 is like a mobile display held in portrait orientation. 16x9 is like an HDTV screen, and 4x3 is like standard definition televisions before HD. Square is, well, square.