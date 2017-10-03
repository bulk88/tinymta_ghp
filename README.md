# tinymta
Lightweight Javascript-free HTML client for NYC MTA Subway Train arrival times
## About

The official SubwayTime website at http://apps.mta.info/traintime3/index.html#/app/home is too bloated.  It uses a modern huge Javascript framework.  Doesn't scroll with up/down key presses on modern desktop browsers.  Doesn't work smartphones older than 3 years (like my Windows Mobile phone).  Doesn't work on dumb phones.  Too slow to use over 2G cell networks.  Its UI takes too long to find the correct station.  "goto your appstore and get a real subway time app" isn't a solution if you have an old phone that doesn't have an appstore anymore.  I've never seen any not-an-app web-front end for subway time arrival data except the MTA's official http://apps.mta.info/traintime3/index.html#/app/home and http://boerumhillscott.com/transit/ (not real time AFAIK).

Tinymta uses the thinnest, oldest web standards (ES3/HTML4) so it works on every web browser in history.  The recommended browser is any browser with Javascript support from 2001 or newer.  Reduced functionality, no Javascript mode, will work on any HTML browser in history.  Theoretically it will even work with NCSA Mosaic from 1993.

Tinymta gets its arrival information from the same server as http://apps.mta.info/traintime3/index.html#/app/home so if the MTA's server is slow, unresponsive, or down, both Tinymta and the official MTA SubwayTime website equally dont work.

## Usage
This client/website was intended that you download the zip file and use the HTML pages from your own phone's internal storage (disk) and not from the web through a `http://` address.  Although this website runs perfectly from http://tinymta.us.to or http://bulk88.github.io/tinymta/ (both links point to same host) it will be faster and more reliable if you run it from your phone's internal storage, especially on flakey 2G cell networks. Internal storage is faster since the `Refresh` function will still call the tinymta webserver to check if the locally cached copy changed or not (HTTP 304).  Some older browsers will always refetch the tinymta HTML because of poor and old HTTP cache header support.

Typically, to run this site from phone internal storage, you only need 3 files, `stations.htm`, `stop.htm` and `stop_.htm`.  Put all 3 files in the same folder.  Open `stations.htm` on your phone.  Navigate to your station.

Note, in all views, in all browsers, in all configurations.  **All arrival time updates must be triggered manually** (pulled).  There are no timers anywhere in the site.  Use the in-page Refresh link or your browser's native refresh or as a last resort `Back` then click the station again.

The 2nd line of `stop.htm` has generation time of the Arrivals data on the MTA server.  If you refresh the times, the generation timestamp can still be the same, since the MTA server only updates the timestamp when a train moves positions.  Late at night, a couple minutes can go by without the data changing.  During rush hour it should update every 5-20 seconds.  If the time stamp seems stuck for more than a minute and it is not late at night, you have a caching problem in your browser or somewhere in your cellphone network (WAP Gateway).

`via CORS` and `via JSONP` refer to how the arrival data is fetched from the MTA server.  Depending on how old your browser is, the page will communicate through CORS or JSONP. CORS is newer/better/modern.  JSONP is older.  CORS is better since it will popup errors with the reason if it fails to communicate with the server or server sends back a failure response.  JSONP silently fails and the arrivals data is just never drawn.

`Cur Sta` means Current Station.  Some not-yet-officially supported stations have incorrect, strange, or no name at all in the MTA's database.

Tinymta can fetch the arrival information for stations on routes that the MTA doesn't yet officially publish arrival time information.  Either the server returns `Realtime data is currently unavailable for this station` or no trains in either or both Uptown/Downtown directions.  Above-ground station reporting is almost none-existant.  The departure times from Terminals are also flakey and often represent *ghost* trains that exist only on paper and failed to depart on-time or get cancelled.

### Implementations

Tinymta includes 5 implementations.

* `stations.htm` Single page design for touchscreens, requires Javascript and Internet Explorer 6 (or anything with JS)
* `stationsnojs.htm` Single page design for touchscreens, no Javascript, shows raw MTA JSON data, rest is upto you and your browser on what to do with the raw JSON file (old browsers will try to save to internal storage the file)
* `rt.htm` split page design for dumb phones, no Javascript, uses a trancoding proxy to draw MTA JSON data as textual HTML code
* `js/rt.htm` split page design for dumb phones, requires Javascript and Internet Explorer 6 (or anything with JS), Opera Mini, GoogleWebLight, JS-aware transcoders
* `raw/rt.htm` split page design for dumb phones, no Javascript, shows raw MTA JSON data, rest is upto your browser on what to do with the raw JSON file, some dumb phones will show the JSON text as plain text without needing a transcode to HTML

All split page implementations implement 0-9 hotkey navigation.  `1` is 1st link. `9` is last link. `0` is `More` link.  No `Back` link since that is probably a soft key in your mini-browswer.  You can try to memorize the numeric code of your favorite stations to enter on your numeric keypad.  Not all smartphone browsers (Opera Mini and GoogleWebLight specifically) support hotkey navigation, blame the browser vendor.  Openwave supports hotkeys.

Single page does not have hotkey navigation.

## Compatibility

Tested with:

* Internet Explorer 6 `stations.htm`
* Internet Explorer Mobile 6 `stations.htm`
* Openwave Simulator 7 `rt.htm`
* Openwave 6.2.3 (Motorola E815) `raw/rt.htm`
* Opera Desktop 10.00 `stations.htm`
* Opera Mini 8 `js/rt.htm`
* Opera Mobile 10.00 `stations.htm`
* Chrome 49 `stations.htm`
* Firefox 41 `stations.htm`

## Building from Source Code

Web/customer facing files are in `docs` directory.  `stations.htm` and the single page implementations are usable from root or from `docs`.  Serve over the web only the files in `docs`.  Root directory shouldn't face the web.  A bunch of perl scripts convert the GTFS files into html files.  To build `docs` run `nmake all` on Windows in root directory.  Always run `nmake all` before commiting to the repo.

`docs` directory is only git tracked for GitHub Pages.  You can delete it and run `nmake all` and all the files will be recreated.  The authoritative files are in root directory.

## License
To be determined.

## Author
Daniel Dragan (bulk88@hotmail.com)
