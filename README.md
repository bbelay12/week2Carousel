# week2Carousel

## Carousel

The purpose of this homework is to leverage views, view properties, and events to create a high fidelity prototype that is difficult to distinguish from a production app. We're going to use the techniques from this week to implement the Carousel app from the signed out state to the basic signed in state.

Time spent: `<Number of hours spent>`

### Features

### Required User Stories

1. Landing Screen
  - [ yes] Static photo tiles on the initial screen.
  - [yes ] User can scroll to reveal sign in buttons.
1. Sign In
  - [ ]yes Tapping on email/password reveals the keyboard and shifts the scroll view and Sign In button up.
  - Upon tapping the Sign In button.
     - [yes ] If the username or password fields are empty, user sees an error alert.
     - [ yes] If credentials are incorrect, user sees a loading indicator for 2 seconds followed by an error alert.
     - [ yes] If the credentials are correct, user sees a loading indicator for 2 seconds followed by a transition to the Sign In screens.
1. Tutorial Screens
  - [ yes] User can page between the screens.
1. Image Timeline
  - [ yes] Display a scrollable view of images.
  - [ yes] User can tap on the conversations button to see the conversations screen (push).
  - [ yes?] User can tap on the profile image to see the settings view (modal from below).
1. Conversations
  - [ yes] User can dismiss the conversations screen.
1. Settings
  - [ yes] User can dismiss the settings screen.
  - [i was having issue with this, i kept keeting errors and was not able to resolve ] User can log out.

### Optional User Stories

1. Landing Screen:  
  - [ NO, i tired butran out of time] Photo tiles move, scale and rotate while user scrolls.
1. Sign In:
  - [ yes] User can scroll down to dismiss keyboard.
  - [no ] User sees the form scale up and fade it in as the screen appears.
1. Sign up / Create a Dropbox:
  - [ yes] Tapping in the form reveals the keyboard and scrolls the form and button up so they remain visible.
  - [yes ] Tapping the "Agree to Terms" checkbox selects the checkbox.
  - [i built the screen but was not able to load the wen view ] Tapping on "Terms" shows a web view with the terms.
  - [ yes] User is taken to the tutorial screens upon tapping the "Create a Dropbox" button.
1. Tutorial Screens:
  - [ the dots do not work as expected] User can page between the screens with updated dots.
  - [ this is not done as expected] Upon reaching the 4th page, the page indicator dots are hidden and "Take Carousel for a Spin" button is shown.
1. Learn more about Carousel:
  - [no ] Show the "Learn more about Carousel" button in the photo timeline.
  - [ no] Tap the X to dismiss the banner.
  - [no ] Track the 3 events:
     - (1) View a photo full screen, (2) Swipe left and right and (3) Share a photo  - Upon completion of the events, mark them green.
  - [ ] When all events are completed, dismiss the banner.
1. Settings
  - [ i tires but was having issue with it] User is presented with an action sheet with actions to cancel or logout.


#### The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. webview should load the mobile terms of service page (i couldnt get this to work)
2. how can you make the 3 dots update as you scroll on different page views? 

### Video Walkthrough 

Here's a walkthrough of implemented user stories:

<img src='http://i.imgur.com/link/to/your/gif/file.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.

* Any libraries or borrowed content.
