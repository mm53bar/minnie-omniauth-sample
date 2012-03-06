#Minnie OmniAuth Sample

This is a quick app that uses [omniauth-twitter](https://github.com/arunagw/omniauth-twitter) to show how to use [minnie-omniauth](https://github.com/mm53bar/minnie-omniauth) in a site.

###Installation

Clone it, bundle it and then run `bin/foreman start` to test it out. 

And, after you get a big massive 401 error when you try to connect to Twitter, configure a .env file for Foreman to autoload.

###Configuration

To configure your .env file, you'll need to [register your sample app with Twitter](https://dev.twitter.com/apps/new).  Use the following settings:

* Name - Minnie OmniAuth Sample App
* Description - Sample app for minnie-omniauth testing
* WebSite - http://127.0.0.1:3000
* Callback URL - http://127.0.0.1:3000/auth/twitter/callback

Notice that I've used 127.0.0.1 instead of localhost.  The form validation that Twitter uses doesn't seem to allow localhost as a valid domain name.

Once you've registered your sample app, you'll see a screen with some details.  You want to grab the "Consumer key" and the "Consumer secret".  Copy those values into a .env file like this:

     TWITTER_KEY=Z4HNMbVTNIqjyGRPGIMw
     TWITTER_SECRET=nYTTYKOrooEqDsNvtlIAHlc50NnO09J0Wr8SACl82U

Of course, replace these sample values with the real ones.

That should be it.  Running `bin/foreman start` and going to [http://localhost:3000](http://localhost:3000) should now authenticate you against Twitter.  Have fun playing!

###Issues

Please report issues using the Github issue tracker. 