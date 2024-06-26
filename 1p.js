(function() {
  "use strict";
  var head, _onpagehide, _onpageshow, _location = location, _document = document, ver = navigator.userAgent.match(/Chrom(e|ium)\/([0-9]+)\./);

  ver = ver ? +ver[2] : 0;
//https://bugs.chromium.org/p/chromium/issues/detail?id=1199012#c_ts1635192305
  if ((ver > 70 && ver < 84) || ver > 86) {
    _onpageshow = function ops1p (cord_event) {
      if (!cord_event.persisted) {
        if (
          (cord_event = sessionStorage.getItem('1p'+_location.pathname))
          //don't parse old pre-May 2024 entries with old JSON format
          && cord_event.charAt(0) !== "{"
        ) {
          console.log('g 1p');
          cord_event = cord_event.split(',');
          requestAnimationFrame(function() {
            scroll(cord_event[0], cord_event[1]);
          });
        }
      }
    };

    _onpagehide = function oph1p (event, spa_prv_pathname) {
      if (!event.persisted) {
        console.log('s 1p');
        sessionStorage.setItem('1p'+(spa_prv_pathname || _location.pathname), scrollX+','+scrollY);
      }
    };
  }
  /* SPA preloader CB, always deliver event handler, either as 1p.js being
     root load or 1p.js being delayed background preloaded (don't install),
     no race possible b/c 1p.js loads spa.js if 1p.js is root load
   */
  if (ver = history.pushState) {
    ver.p1 = [_onpagehide];
    if(!onpageshow) { //load spa.js for all *stations.htm s
      head = _document.documentElement.firstChild;
      head.appendChild(_document.createElement("script")).src = '/spa.js';
      //fav.js for /*stop.htm, since stations.htm doesnt naturally use fav.js
      ver = _document.createElement("link");
      ver.rel = 'preload';
      ver.as = 'script';
      ver.href = '/fav.js';
      head.appendChild(ver);
    }

  }
  if (_onpagehide && !onpageshow) { //is buggy scroll restore chrome and is root load
    onpagehide = _onpagehide;
    onpageshow = _onpageshow;
  }

//.SEMV() is IE only FN all vers
if(window.ScriptEngineMajorVersion
  && (
    (ScriptEngineMajorVersion() < 5)
    || (ScriptEngineMajorVersion() === 5 && ScriptEngineMinorVersion() < 5)
  )) {
  onload = function () {
    //warning, d.anchors is ONLY name="#" hash nav elements, d.links correct
    //cache arr.length b/c this a live node list/overhead
    var arr = _document.links, len = arr.length, i = 0
      , el, pn, pnlen, needle, newpn;
    for(;i<len;i++){
      el = arr[i];
      pn = el.pathname;
      //match only 1 filename for perf reasons once path IDed, var needle
      //deals with variable ".."s and "/"s
      //fav sta feat in index.htm is only place with MORE THAN ONE unique
      //not IE 5.0 compat <A></A> links, but IE 5.0 def not compat with
      //fav feat, so optimize for perf (1 needle)
      if (needle) {
        if(needle === pn) {
          el.pathname = newpn;
        }
      } else {
//      status.htm
//       rstop.htm
//        stop.htm
//"stop.htm".length is 8, note for tags <a href=# name=RQ> and <a href=#7X>
//el.pathname is NOT "" "/" but the full LONG URL bar file, can't optimize
//for el.pathname.length
        pnlen = pn.length-8;
        newpn = pn.charAt(pnlen);
        //"s" in "stop.htm" or "rstop.htm", counted from right, for code size,
        //don't check the "r" in rstop or fully check "a" aka "status.htm"
        //~.iF() is "!== -1", IDC abt _.htm urls, they arent used in sta pickers
        if((newpn === 's' || newpn === 'a') && ~pn.indexOf(newpn === 's' ? "stop" : "atus", pnlen)) {
           newpn = (needle = pn).slice(0,-4)+'ie50.htm';
           // gz bytes 978 with 2nd "el.pathname = "
           // vs 976 gz bytes with "i--" trick to rerun loop
           i--;
        }
      }//no needle
    }// el loop
    onload = null; //GC FWIW
  };
}


})();
