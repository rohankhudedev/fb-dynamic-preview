# Facebook Dynamic Preview
see [example](https://m.facebook.com/story.php?story_fbid=311058639319135&id=306456763112656)

----
##Usage
* To run this php script should be on server
* Follow facebook markup for basic meta tags for preview and add in index.php
* Import database
* Give connection settings in DB.php
* Fetched the meta tag details from db using random function using sql query.
* To show new preview for each time we need to write PHP curl script to scrape the preview using facebook graph api call
* For API call, facebook provide temporary API call, so to generate permanent api key, follow https://stackoverflow.com/questions/17197970/facebook-permanent-page-access-token
* Using curl this API call is performed in PHP
* As we want to change the preview for every 10-15 seconds we can use cron job, so we wrote shell script to excute the API call every 15 seconds.
* we want to run shell script to the background so we use below command

    screen your_script.sh
