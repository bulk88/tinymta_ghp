(function(){
function DRAW_VER() { return 5; };
  var prefix =
/*STARTINSERTDRAW*/
"(function(c){var f=function(e,t,n,a,o){function s(e,t,n){e.innerHTML=t.join(\",\")+\"&nbsp;\",--g||(p.style.minHeight=\"\",localStorage.getItem(\"fh\")!=(n=p.clientHeight)&&localStorage.setItem(\"fh\",n))}function r(e,p){\"r\"==e.charAt()?(e=e.slice(1),fetch(\"//backend-unified.mylirr.org/arrivals/\"+e,{headers:{\"accept-version\":\"3.0\"}}).then(function(e){200==e.status&&e.json().then(function(e){var t,n,a,o,i=[],r=[];for(e=e.arrivals,n=0;n<e.length&&n<4;n++)t=e[n],a=new Date(1e3*(a=t.time)).toLocaleTimeString().replace(/:00 ([PA])M/,\"$1\")+\" \"+Math.ceil((a-(new Date).getTime()/1e3)/60)+\"m\"+((a=(a=t.status.otp)&&a/60|0)?0<a?\"-E\"+a:\"-L\"+-a:\"\")+\"-Tk\"+(t.track||\"?\")+\"-<font color=\"+(\"string\"==typeof(a=m[o=t.branch])?a:m[o]=l[0|a])+\">\"+(\"HM\"==(a=(a=(a=t.stops)[a.length-1]).charAt()<58?a.slice(1):a)?\"CH\":\"NYK\"==a?\"NYP\":a)+\"</font>\",(\"E\"==t.direction?r:i).push(a);s(p,r.concat(i))})})):(e=e.slice(1,4),fetch(\"//otp-mta-prod.camsys-apps.com/otp/routers/default/nearby?timerange=1800&apikey=Z276E3rCeTzOQEoBPPN4JCEc6GfvdnYE&stops=MTASBWY:\"+e).then(function(e){200==e.status&&e.json().then(function(e){var t,n,a,o,i,r,c,d=0,l={};if(e=e[0]){for(;a=e.groups[d++];)for(i=a.headsign,n=0;o=a.times[n++];)o.shortRouteName=a.route.shortName,o.timestamp>t&&(t=o.timestamp),(l[i]=l[i]||[]).push(o);for(d in l)l[d].sort(function(e,t){return e.departureFmt<t.departureFmt?-1:e.departureFmt>t.departureFmt?1:0});for(d in t=[],l)for(a=l[d],d=0;(o=a[d++])&&d<4;)t.push((\"1\"==o.directionId?\"S\":\"N\")+(r=o.shortRouteName,c=void 0,\"<font color=\")+(c=\"string\"!=typeof(c=f[r])?f[r]=h[0|c]:c)+\">\"+r+\"</font>\"+function(e,t){for(e=e.split(/[: T-]/),t=0;t<e.length;t++)e[t]=+e[t];return\"-\"+(0|Math.abs((new Date(e[0],e[1]-1,e[2],e[3]||0,e[4]||0,e[5]||0,0)-new Date)/1e3)/60)}(o.departureFmt))}s(p,t)})}))}function c(e,t){setTimeout(function(){r(e,t)},0)}var d,h=[\"00933c\",\"ff6319\",\"fccc0a\",\"2850ad\",\"ee352e\",\"6d6e71\",\"b933ad\",\"0078c6\",\"996633\"],f={FX:1,D:1,M:1,F:1,B:1,W:2,N:2,R:2,Q:2,E:3,C:3,A:3,2:4,1:4,3:4,H:5,GS:5,FS:5,7:6,\"7X\":6,SI:7,SIR:7,Z:8,J:8,G:\"6cbe45\",L:\"a7a9ac\"},l=[\"ee0034\",\"006ec7\",\"4d5357\"],m={PJ:1,HH:1,CI:2,12:2,HA:\"0039a6\",BY:\"00985f\",HU:\"009b3a\",WH:\"00a1de\",OB:\"00af3f\",MK:\"00b2a9\",11:\"60269e\",FR:\"6e3219\",RK:\"a626aa\",PW:\"c60c30\",HM:\"ce8e00\",LB:\"ff6319\"},p=document.createElement(\"div\"),u=p.appendChild(document.createElement(\"label\")),g=0;if((d=document.createElement(\"input\")).type=\"checkbox\",d.checked=e[1],u.appendChild(d),(v=u.appendChild(document.createElement(\"font\"))).color=\"red\",v.appendChild(document.createTextNode(\"❤\")),u=p.appendChild(document.createElement(\"label\")),(d=document.createElement(\"input\")).type=\"checkbox\",d.checked=e[1]&&e[2],u.appendChild(d),u.appendChild(document.createTextNode(\"⌛ \")),u=e[1]?3==e.length?\"No history yet\":0:\"History off\")p.appendChild(document.createTextNode(u));else for(e[2]&&(u=localStorage.getItem(\"fh\"))&&(p.style.minHeight=u+\"px\"),i=3;i<9&&(u=e[i]);i++)(d=p.appendChild(document.createElement(\"a\"))).href=(\"r\"==u[1].charAt()?\"rstop.htm#\":\"stop.htm#\")+u[1].slice(1),d.appendChild(document.createTextNode(u[0])),p.appendChild(document.createTextNode(\" \")),e[2]&&(g++,(d=p.appendChild(document.createElement(\"span\"))).style.display=\"inline\",(o?c:r)(u[1],d));if((window.favDiv=p).draw_fav=t,n)n.parentNode.replaceChild(p,n),a(p);else{if(u=document.body,d=localStorage.getItem(\"as\"))for(v=u.lastChild;v=v.previousSibling;)if(\"DIV\"===v.nodeName&&!v.firstChild){v.style.minHeight=d+\"px\";break}u.appendChild(p)}};this.fetch?f(c,f):(this.w=function(){f(c,f)})})("
/*ENDINSERTDRAW*/
;
  localStorage.setItem("fav", prefix + '[' + DRAW_VER() + ',1,0])');
  this.F(prefix,[1,[DRAW_VER(), 1, 0]]);
})();