(function(){
function DRAW_VER() { return 108; };
  var favDiv;
  var config;
  var prefixFn;
//https://stackoverflow.com/questions/45576748/how-can-i-detect-rendering-support-for-emoji-in-javascript
  var dont_have_clr_emoji;
  var ctx = document.createElement("canvas");
  var prefix =
/*STARTINSERTDRAW*/
"(function(e,o){function d(e,o){e.innerHTML=o.join(\",\")+\"&nbsp;\",--m||((e=e.parentNode).style.minHeight=\"\",localStorage.getItem(\"fh\")!=(o=e.clientHeight)&&localStorage.setItem(\"fh\",o))}function i(e,m){\"r\"==e.charAt()?(e=e.slice(1),fetch(\"//backend-unified.mylirr.org/arrivals/\"+e,{headers:{\"accept-version\":\"3.0\"}}).then(function(e){200==e.status&&e.json().then(function(e){var o,t,n,r=0,c=[],a=[],l=Date.now()/1e3;for(e=e.arrivals;r<e.length&&r<4;r++)o=e[r],t=new Date(1e3*(t=o.time)).toLocaleTimeString().replace(/:00 ([PA])M/,\"$1\")+\" \"+Math.ceil((t-l)/60)+\"m\"+((t=(t=o.status.otp)&&t/60|0)?0<t?\"-E\"+t:\"-L\"+-t:\"\")+\"-Tk\"+(o.track||\"?\")+\"-<font color=\"+(\"string\"==typeof(t=I[n=o.branch])?t:I[n]=y[0|t])+\">\"+(\"HM\"==(t=(t=(t=o.stops)[t.length-1]).charAt()<58?t.slice(1):t)?\"CH\":\"NYK\"==t?\"NYP\":t)+\"</font>\",(\"E\"==o.direction?a:c).push(t);d(m,a.concat(c))})})):(e=e.slice(1,4),fetch(\"//otp-mta-prod.camsys-apps.com/otp/routers/default/nearby?timerange=1800&apikey=Z276E3rCeTzOQEoBPPN4JCEc6GfvdnYE&stops=MTASBWY:\"+e).then(function(e){200==e.status&&e.json().then(function(e){var o,t,n,r,c,a,l,i=0,s={};if(e=e[0]){for(;n=e.groups[i++];)for(c=n.headsign,t=0;r=n.times[t++];)r.shortRouteName=n.route.shortName,r.timestamp>o&&(o=r.timestamp),(s[c]=s[c]||[]).push(r);for(i in s)s[i].sort(function(e,o){return e.departureFmt<o.departureFmt?-1:e.departureFmt>o.departureFmt?1:0});for(i in o=[],f=Date.now(),s)for(n=s[i],i=0;(r=n[i++])&&i<4;)o.push((\"1\"==r.directionId?\"S\":\"N\")+(a=r.shortRouteName,l=void 0,\"<font color=\")+(l=\"string\"!=typeof(l=v[a])?v[a]=j[0|l]:l)+\">\"+a+\"</font>\"+function(e,o){for(e=e.split(/[: T-]/),o=0;o<e.length;o++)e[o]=+e[o];return\"-\"+(0|Math.abs((new Date(e[0],e[1]-1,e[2],e[3]||0,e[4]||0,e[5]||0,0)-f)/1e3)/60)}(r.departureFmt))}d(m,o)})}))}function s(e,o,t){t-1?setTimeout(i,0,e,o):((t=this.w)||((t=this.w=function(){for(var e=0;e<t.length;)i(t[e++],t[e++]);this.w=void 0}).arr=[]),(t=t.arr)[t.length]=e,t[t.length]=o)}var m,f,t,n,r,c,a,l,p,h,g,u=performance.now(),w=document.createElement(\"label\"),C=performance.now(),N=w.appendChild(document.createElement(\"input\")),b=performance.now(),C=(N.type=\"checkbox\",r=performance.now(),N=w.cloneNode(1),n=performance.now(),e[3]?(j=document.createElement(\"img\"),c=performance.now(),j.setAttribute(\"style\",\"height:1em;width:1em;vertical-align:middle;\"),p=performance.now(),v=j.cloneNode(0),h=performance.now(),v.src=\"hg.svg\",a=performance.now(),y=j.cloneNode(0),g=performance.now(),y.src=\"dp.png\",l=performance.now(),j.src=\"ht.png\"):(j=document.createTextNode(\"❤️\"),v=document.createTextNode(\"⌛ \"),y=0),t=performance.now(),w.appendChild(j),N.appendChild(v),window.E=y,f=performance.now(),console.log(\"emj md Lbl \"+(C-u)),console.log(\"emj md In \"+(b-C)),console.log(\"emj set In tp \"+(r-b)),console.log(\"emj crt 1st lbl n chk \"+(r-u)),console.log(\"emj chkbx CN() alone \"+(n-r)),console.log(\"emj crt chkbxs \"+(n-u)),console.log(\"emj I CE \"+(c-n)),console.log(\"emj I Sty 1 \"+(p-c)),console.log(\"emj I CN \"+(h-p)),console.log(\"emj I src \"+(a-h)),console.log(\"emj I CN 2 \"+(g-a)),console.log(\"emj I src 2 \"+(l-g)),console.log(\"emj I or T crt \"+(t-n)),console.log(\"emj asn g \"+(f-t)),console.log(\"emj whole ld \"+(f-u)),t=performance.now(),document.createElement(\"label\"));u=performance.now(),C.cloneNode(0),f=performance.now(),console.log(\"emj lbl CE() \"+(u-t)),console.log(\"emj lbl CN() shallow \"+(f-u)),function e(o,t,n){var r,c,a,l=document.createElement(\"div\");l.appendChild(w).firstChild.checked=o[1];l.appendChild(N).firstChild.checked=o[1]&&o[2];if(m=o.length-4)for(o[2]&&(r=localStorage.getItem(\"fh\"))&&(l.style.minHeight=r+\"px\"),a=4;a<10&&(r=o[a]);a++)(c=l.appendChild(document.createElement(\"a\"))).href=(\"r\"==r[1].charAt()?\"rstop.htm#\":\"stop.htm#\")+r[1].slice(1),c.textContent=r[0],l.appendChild(document.createTextNode(\" \")),o[2]&&((c=l.appendChild(document.createElement(\"span\"))).style.display=\"inline\",(n?s:i)(r[1],c,n));else l.appendChild(document.createTextNode(o[1]?\"No history yet\":\"History off\"));window.favDiv=l;l.draw_fav=e;if(t)t(l);else{if(r=document.body,c=localStorage.getItem(\"as\"))for(a=r.lastChild;a=a.previousSibling;)if(\"DIV\"===a.nodeName){a.style.minHeight=c;break}r.appendChild(l)}}(e,o,!this.fetch);var j=[\"00933c\",\"ff6319\",\"fccc0a\",\"286ded\",\"6d6e71\",\"ee352e\",\"0078c6\",\"996633\",\"b933ad\"],v={B:1,D:1,F:1,FX:1,M:1,R:2,Q:2,W:2,N:2,E:3,A:3,C:3,GS:4,FS:4,H:4,2:5,1:5,3:5,SI:6,SIR:6,J:7,Z:7,\"7X\":8,7:8,G:\"6cbe45\",L:\"a7a9ac\"},y=[\"ee0034\",\"006ec7\",\"4d5357\"],I={PJ:1,HH:1,CI:2,12:2,BY:\"00985f\",HU:\"009b3a\",WH:\"00a1de\",OB:\"00af3f\",MK:\"00b2a9\",HA:\"066afe\",11:\"60269e\",FR:\"6e3219\",RK:\"a626aa\",PW:\"c60c30\",HM:\"ce8e00\",LB:\"ff6319\"}})("
/*ENDINSERTDRAW*/
;

try {
  ctx = ctx.getContext("2d");
  ctx.canvas.width = ctx.canvas.height = 1;
  ctx.fillText("\ud83d\udca7", -4, 4);
  dont_have_clr_emoji = ctx.getImageData(0, 0, 1, 1).data[2]; //RGBA, [2] is blue
} catch (e) {}

  dont_have_clr_emoji = (!dont_have_clr_emoji)|0;
  if(navigator.userAgent == 'Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:109.0) Gecko/20100101 Firefox/115.0') {
    dont_have_clr_emoji = 1;
  }
  localStorage.setItem("fav", prefix + '[' + DRAW_VER() + ',1,0,'+dont_have_clr_emoji+'])');
  config = [DRAW_VER(), 1, 0, dont_have_clr_emoji];

if(location.pathname == '/') {
  prefixFn = new Function(
  /*args  */ prefix.slice(10, prefix.indexOf(")", 10)).split(","),
  /*fnbody*/ prefix.slice(15,prefix.lastIndexOf('}'))
  );

  //fav obj ver upgrade happpened
  favDiv = this.favDiv;
  if (favDiv) {
    prefixFn(config, function(newFDiv) {
      //draw first for UI latency, adding handlers can wait some MS
      favDiv.parentNode.replaceChild(newFDiv, favDiv);
      this.F(prefix, [newFDiv, config]);
    });
  }
  //virgin user/browser, draw favs very late first time ever
  else {
    favDiv = document.body.lastChild;
    while (favDiv) { //last el is NEVER it
      if (favDiv.nodeName == "STYLE") {
        break;
      }
      favDiv = favDiv.previousElementSibling; //eventually null
    }
    if (favDiv) {
      prefixFn(config, function(newFDiv) {
        //draw first for UI latency, adding handlers can wait some MS
        favDiv.parentNode.insertBefore(newFDiv, favDiv);
        this.F(prefix, [newFDiv, config]);
      });
    }
  }
} else {
  this.F(prefix, [1, config]);
}

})();