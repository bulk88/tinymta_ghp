!function(){if(history.pushState){var e,t,h,d,n,o=document.documentElement.firstChild,p={},m=[],u=0,g=location.pathname,C=location.hash,l=[,[0,5],,[3,8],[2,7],[0,4],[0,4],[1,6]],v=["//backend-unified.mylirr.org","//otp-mta-prod.camsys-apps.com","//collector-otp-prod.camsys-apps.com","//tiles1.tinymta.us.to","/rstop.htm","/rtrain.htm","/stop.htm","/status.htm","/tileMap.htm"];function a(e){var t,n,o,a,i,s="touchstart"===e.type;if("A"===(e="FONT"===(e=e.target).nodeName?e.parentNode:e).nodeName&&(s||!e.tmts)&&(t=e.hash,(n=e.pathname)!==location.pathname)){switch(n){case"/tileMap.htm":o=8;break;case"/stations.htm":o=7;break;case"/mn/stations.htm":o=6;break;case"/li/stations.htm":o=5;break;case"/":o=4;break;case"/stop.htm":o=3;break;case"/status.htm":o=2;break;case"/rstop.htm":o=1;break;case"/rtrain.htm":o=0;break;default:return}o<4&&(t=t.slice(1),window.S={t:Date.now(),s:t,f:function(e){a?e(a):i=e}},console.log("s"+Date.now()),fetch(3===o?"//otp-mta-prod.camsys-apps.com/otp/routers/default/nearby?timerange=1800&apikey=Z276E3rCeTzOQEoBPPN4JCEc6GfvdnYE&stops=MTASBWY:"+t.slice(0,3):2===o?"//collector-otp-prod.camsys-apps.com/realtime/gtfsrt/ALL/alerts?type=json&apikey=qeqy84JE7hUKfaI0Lxm2Ttcm6ZA0bYrP":1===o?"//backend-unified.mylirr.org/arrivals/"+t:"//backend-unified.mylirr.org/locations/"+t+"?geometry=NONE",1<o?{}:{headers:{"accept-version":"3.0"}}).then(function(e){i?i(e):a=e}),2===o)&&(R=0,document.documentElement.firstChild.appendChild(document.createElement("script")).src="routes.js"),p[n]&&(o<5||void 0!==d)||function(s,r){var t,n,e,c,o;try{3<r&&(void 0===d?(n=this.onpagehide,this.onpagehide=e=function(e){d=e,t.onerror=0,this.onpagehide=n,c?c():c=1},o=document.documentElement.firstChild,(t=document.createElement("script")).onerror=function(){e(void 0),o.removeChild(t)},t.src="1p.js",o.appendChild(t)):c=1),fetch(s,{},1).then(function(e){e.text().then(function(e){var t,n,o,a,i={};(a=l[r])&&(t=a[0],(o=v[t]).length&&((n=document.createElement("link")).href=o,n.rel="preconnect",n.crossOrigin="anonymous",o=v[t]=n),i.pc=o,t=a[1],(o=v[t]).length&&((n=document.createElement("link")).href=o,n.rel="prefetch",o=v[t]=n),i.pf=o),-1!=(t=e.indexOf("<style>"))?((n=document.createElement("style")).textContent=e.slice(t+="<style>".length,t=e.indexOf("</style>",t)),i.style=n,t+=8):t=0,t&&-1!=(t=e.indexOf("No javascript",t))?(-1!=(t=e.indexOf("<script>",t))&&(t+="<script>".length,o=y,a=window.onpageshow,window.onpageshow=null,Function(e.slice(t,e.indexOf("<\/script>",t)))(),i.js=onhashchange,i.y=y,i.pg=window.onpageshow,y=o,window.onpageshow=a,onhashchange=null),p[s]=i,w(s)):((t=document.createElement("html")).innerHTML=e,n=i.body=t.lastChild,8===r&&(n.removeChild(n.lastElementChild),e=n.removeChild(n.firstElementChild).textContent,o=y,Function(e)(),i.js=onhashchange,i.y=y,y=o,onhashchange=null),c?(p[s]=i,w(s)):c=function(){p[s]=i,w(s)})})})}catch(e){}}(n,o),e.tmts=s}}function w(i){(this.requestIdleCallback||this.requestAnimationFrame||function(e){setTimeout(e,40)})(function(){var e,t,n,o,a=i.length;for(e in p)(n=(t=p[e]).pf)&&(o=n.href).lastIndexOf(i)===o.length-a&&((o=n.parentNode)&&o.removeChild(n),delete t.pf);for(e=0;e<m.length;e++)(n=(t=m[e])[7])&&(o=n.href).lastIndexOf(i)===o.length-a&&((o=n.parentNode)&&o.removeChild(n),t[7]=0)})}function i(e){+(e=[,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,0,,,,,,,,,,,,,,,,0,1,2,3,4,5,6,7,8,9,,,,,,,,2,,,3,,,4,,,5,,,6,,,7,,,,8,,,9,,,,,,,,,,2,,,3,,,4,,,5,,,6,,,7,,,,8,,,9][e.keyCode])===e&&(e=document.querySelector('[accesskey="'+e+'"]'))&&e.click()}for(m[1]=document.documentElement.lastChild.getElementsByTagName("style")[0],m[0]=document.body,m[3]=g+C,m[4]=h=4,(e=window.onpageshow)?m[5]=e:(n=[m],window.onpageshow=function(e){n[0][5]=e,n[1].pg=e,window.onpageshow=e,n=0}),m[2]=y,p[g]={body:m[0],style:m[1],pg:m[5]},n&&(n[1]=p[g]),m=[m],window.history.pushState(u,0,location.href),this.fetch||this.f||(f=1,o.appendChild(document.createElement("script")).src="/f.js"),addEventListener("touchstart",a,{passive:!0}),addEventListener("mousedown",a,{passive:!0}),addEventListener("click",function(e){var t,n,o,a,i,s,r=document.documentElement,c=r.firstChild,l=e.target;if("A"===(l="FONT"===l.nodeName?l.parentNode:l).nodeName){switch(n=l.pathname){case"/tileMap.htm":a=8;break;case"/stations.htm":a=7;break;case"/mn/stations.htm":a=6;break;case"/li/stations.htm":a=5;break;case"/":a=4;break;case"/stop.htm":a=3;break;case"/status.htm":a=2;break;case"/rstop.htm":a=1;break;case"/rtrain.htm":a=0;break;default:return}p[n]?(o=l.hash,s=n===location.pathname&&o!=location.hash,i=m[u],4<h&&d&&h!=a&&d({}),!s&&((t=i[1])&&t.parentNode.removeChild(t),(t=i[6])&&c.removeChild(t),t=i[7])&&c.removeChild(t),s||r.removeChild(i[0]),i=m[++u]=[],m.length=u+1,(t=p[n]).js&&8!==a?i[0]=r.appendChild(document.createElement("body")):i[0]=s?t.body:r.appendChild(t.body),window.history.pushState(u,0,l.href),s?(i[1]=t.style,i[6]=t.pc,i[7]=t.pf):(e.preventDefault(),(r=t.style)&&(i[1]=c.appendChild(r)),(r=t.pc)&&(i[6]=c.appendChild(r)),(r=t.pf)&&(i[7]=c.appendChild(r)),y=i[2]=t.y,window.onpageshow=i[5]=t.pg,(l=t.js)&&l(),g=n,C=o,h=a),i[3]=n+o,i[4]=a):console.log("on click no cache spa ent")}}),onpopstate=function(e){var t,n,o,a,i=document.documentElement,s=i.firstChild;null!==e.state&&(e=0|e.state,g==location.pathname&&C!=location.hash?(g=location.pathname,C=location.hash,console.log("spa leave 1")):e===u||e>=m.length?(console.log("spa leave 2"),location.reload()):(n=m[u],a=(o=m[e])[4],g=location.pathname,C=location.hash,4<h&&d&&h!==a&&d({}),(t=n[1])&&t.parentNode.removeChild(t),(t=n[6])&&s.removeChild(t),(t=n[7])&&s.removeChild(t),i.removeChild(n[0]),u=e,h=a,(t=o[1])&&s.appendChild(t),(t=o[6])&&s.appendChild(t),(t=o[7])&&s.appendChild(t),i.appendChild(o[0]),y=o[2],onpageshow=t=o[5],t&&t({persisted:1})))},addEventListener("keyup",i,0),addEventListener("keypress",i,0),e=o.firstChild;e;)"preconnect"===e.rel&&((t=document.createElement("link")).rel="dns-prefetch",t.href=e.href,o.appendChild(t)),e=e.nextElementSibling}this.ScriptEngineMajorVersion&&(ScriptEngineMajorVersion()<5||5===ScriptEngineMajorVersion()&&ScriptEngineMinorVersion()<5)&&(onload=function(){for(var e,t,n,o,a=document.links,i=a.length,s=0;s<i;s++)e=(t=a[s]).pathname,n?n===e&&(t.pathname=o):(t=e.length-8,"s"!==(o=e.charAt(t))&&"a"!==o||!~e.indexOf("s"===o?"stop":"atus",t)||(o=(n=e).slice(0,-4)+"ie50.htm",s--));onload=null})}();