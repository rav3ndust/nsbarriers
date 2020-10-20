# Nightshade Barriers

Block ads, scripts, and social trackers with the click of a button with this simple and lightweight Chrome/Firefox extension.

# How to install on Chromium

To use the Chrome extension, you should be running Chrome or a Chromium-based browser, such as Brave.

-In your Omnibar, go to chrome://extensions/

-Turn on "developer mode"

-Click on "load unpacked extension" and select the nsbarriers folder

# How to install on Firefox

To use the Firefox extension, you should be running Mozilla Firefox or a Firefox-based browser. 

-Archive the contents of the nsbarriers-firefox folder as a .zip file and then rename the ".zip" extension to ".xpi"

-In Firefox, go to about:debugging in your address bar

-Click "This Firefox"

-Click "Load Temporary Add-On"

-Select the nsbarriers-firefox.xpi file you made earlier

Please note that this will only load Nightshade Barriers temporarily. We will be adding NSbarriers to the Mozilla Add-on platform soon so users can install it and use it permanently. 

# Updating your domain blacklist

The blacklist on this NSbarriers is going to be constantly updated, however, you are free to add your own domains to the blacklist if you would like. Simply open up the blocked_domains.js file in your favorite text editor, copy the format for adding in a website, like this:

"://.example.com/*,

and then, add in the domains you would like to block. Save the file and reload the extension, and you should be good to go.

# Contributing

NSbarriers is free software. You are free to contribute to its ongoing development if you would like.

# Credits

I would like to thank the Pihole community for many of their domain blacklists, as I use several of them in this project, and will be implementing more still. 

I would also like to thank Steven Black and Luke Smith for a few of their lists, which have been included in this project. 

NSbarriers is a fork of "dyi-adblocker" by Adrian Stoll.
