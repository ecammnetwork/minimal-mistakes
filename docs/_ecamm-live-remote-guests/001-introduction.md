---
title: Remote Guests in Your Live Broadcast
---

![4-person interview](/assets/img/4way.jpg)

Ecamm Live has powerful capabilities allowing you to bring guests into your live broadcasts. In this tutorial, we'll show you how to do it in the most basic way. Then we'll show you how additional tools can make your show even more professional with overlays and scenes. Let's dig right in and see how to set this all up.

## What You Need to Bring Remote Guests into a Broadcast

Interviewing guests is one of the most popular features of Ecamm Live. Conducting interviews requires two additional tools. The first is the Skype app for your Mac, with a Skype account. If you don't have Skype yet, visit Skype.com and follow their instructions for installation and account setup.

[System Requirements for Skype](https://support.skype.com/en/faq/fa10328/what-are-the-system-requirements-for-skype)

When you're running both your live broadcast and maintaining a Skype call, you'll need to make sure you have enough internet bandwidth to maintain both at an acceptable quality. A minimum of 4 Mbps is required by Ecamm Live for a high quality broadcast, and 1Mbps for a bare minimum. 

Skype's requirements vary based on how many people you have on a call. Roughly, you need 1.5 Mbps upload and download speed to maintain an HD call, and to maintain a call with 5 people, you need a minimum of 4 Mbps download. Skypes support site provides further specifics on [Skype's bandwidth requirements](https://support.skype.com/en/faq/FA1417/how-much-bandwidth-does-skype-need).

You can learn more about bandwidth and its effect on streaming broadcasts [in this note on internet connections in the Ecamm Live Manual](/ecamm-live-manual/007-broadcast-to-rtmp/#a-technical-aside-about-internet-connections). This is particularly helpful if you're experiencing any issues, or if the quality of your broadcasts is lower than you expect.

## Turn on NDI

If you haven't already, turn on NDI in Skype:

1. Open Skype, and ensure that you have the latest version avialable.
1. Open Skype's Preferences, by picking Preferences from the Skype menu at the top of the screen or by typing  <kbd>⌘</kbd><kbd>,</kbd>
1. Switch to the <samp>Calling</samp> section, and then pick <samp>Advanced</samp>.
1. Enable the <samp>Allow NDI® Usage</samp> setting.

![Skype's Calling Preferences](/assets/img/skypeprefs.jpg "Skype's Calling Preferences")

This setting will remain on until manually turned off. Note that you cannot active NDI while a Skype call is active.

Once NDI is activated in Skype, there is no additional setup in Ecamm Live. The app will detect guests on your calls and make them available for your broadcasts as a Camera source and audio source.

**ProTip:** if you don't have someone to connect with on Skype to run through this tutorial, set up a second Skype account on another device. Place it across the room---close enough to control it, but far enough away that you won't cause audio feedback when all the mics are live.
{:.notice--info}