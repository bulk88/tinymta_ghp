!function(){if(history.pushState){var e,t,p,k,j,N,S,a,r,h=document.documentElement,x=h.firstChild,O={},m=0,A=location.pathname,u=location.hash,T=location.origin,L=V(location.pathname),M={headers:{"accept-version":"3.0"}},q=[,[0,5],,[3,8],[2,7],[0,4],[0,4],[1,6],[,9],[]],D=["//backend-unified.mylirr.org","//otp-mta-prod.camsys-apps.com","//collector-otp-prod.camsys-apps.com",["//tiles1.tinymta.us.to","//tiles2.tinymta.us.to"],"/rstop.htm","/rtrain.htm","/stop.htm","/status.htm","/tileMap.htm",["/bk.png","/zo.png","/zi.png","/ts.gif"]],I=document.createElement("style"),g=document.createElement("body");function V(e){var t;switch(e){case"/tileMap.htm":t=8;break;case"/stations.htm":t=7;break;case"/mn/stations.htm":t=6;break;case"/li/stations.htm":t=5;break;case"/":t=4;break;case"/stop.htm":t=3;break;case"/status.htm":t=2;break;case"/rstop.htm":t=1;break;case"/rtrain.htm":t=0;break;default:t=9}return t}function n(e){var n,t,o,i,a,r,l,s="touchstart"===e.type;if("A"===(e="FONT"===(e=e.target).nodeName?e.parentNode:e).nodeName&&(s||!e.tmts)&&e.origin===T&&(n=e.hash,(C="/"==(C=e.pathname).charAt(0)?C:"/"+C)!==location.pathname)){if((C="/"==C.charAt(0)?C:"/"+C).length>="/jsrdt.htm".length&&C.lastIndexOf("/jsrdt.htm")===C.length-"/jsrdt.htm".length&&(e.pathname=C=C.replace("/jsrdt.htm","/js/rt.htm")),(i=V(C))<4&&(n=n.slice(1),window.S={t:Date.now(),s:n,f:function(e){r?e(r):l=e}},fetch(3===i?"//otp-mta-prod.camsys-apps.com/otp/routers/default/nearby?timerange=1800&apikey=Z276E3rCeTzOQEoBPPN4JCEc6GfvdnYE&stops=MTASBWY:"+n.slice(0,3):2===i?"//collector-otp-prod.camsys-apps.com/realtime/gtfsrt/ALL/alerts?type=json&apikey=qeqy84JE7hUKfaI0Lxm2Ttcm6ZA0bYrP":1===i?"//backend-unified.mylirr.org/arrivals/"+n:"//backend-unified.mylirr.org/locations/"+n+"?geometry=NONE",1<i?{}:M).then(function(e){var t,n;l?l(e):r=200==e.status?(e.json().then(function(e){t?t(e):n=e}),{status:200,json:function(){return{then:function(e){n?e(n):t=e}}}}):e}),2===i)&&(R=0,x.appendChild(document.createElement("script")).src="routes.js"),8===i&&(t=function(e,t){t?o.pr=t:(window.S=o={t:Date.now(),s:n,pt:i,pr:e.body},e.js(0,n))}),!(a=O[C])||a.p1&&void 0===N){var d,c,p,h,m,f,u,g=C,C=i,v=t,w={},b=A,E=L;try{-1!=g.indexOf("/stations")&&(w.p1=f=1,void 0===N?(onpopstate.o=m=function(e,t){t?x.removeChild(h):N=e||0,h.onerror=0,onpopstate.o=0,u?u():u=1},x=document.documentElement.firstChild,(h=document.createElement("script")).onerror=function(){m(0,1)},h.src="1p.js",x.appendChild(h)):u=1),(d=q[C])&&(c=d[0],(p=D[c])&&p.length&&(p=B(c,0)),(w.pc=p)&&(k&&x.removeChild(k),k=x.appendChild(p)),c=d[1],(p=D[c])&&p.length&&(p=B(c,1)),w.pf=p)&&(j&&x.removeChild(j),j=x.appendChild(p)),fetch(g,{},1).then(function(e){e.text().then(function(e){var t,n,o,i,a,r;-1!=(t=e.indexOf("<style>"))?(i=e.slice(t+="<style>".length,t=e.indexOf("</style>",t)),t+=8,o=0,":root{color-scheme:light dark}"!=i||(o=S)||(a=1),o||((o=I.cloneNode(0)).textContent=i,a&&(S=o)),w.style=o):t=0,-1!=(scriptStart=e.indexOf("<script>",t))&&(i=y,a=window.onpageshow,window.onpageshow=null,n=e.indexOf("<\/script>",scriptStart+"<script>".length),Function(e.slice(scriptStart+"<script>".length,n))(),(r=(o=w.js=onhashchange).body)&&delete o.body,w.y=y,w.pg=window.onpageshow,y=i,window.onpageshow=a,onhashchange=null,v)&&v(w),-1==e.indexOf("No javascript",t)&&(e=-1!=scriptStart?e.slice(t,scriptStart)+e.slice(n+"<\/script>".length):e.slice(t),(o=document.createElement("html")).innerHTML=e,w.body=o=o.lastElementChild,v&&v(0,o),r)&&r(o),!f||u?(O[g]=w,z(b,g,E)):u=function(){O[g]=w,z(b,g,E)}})})}catch(e){}}else t&&t(a);e.tmts=s}}function z(r,l,s){(this.requestIdleCallback||this.requestAnimationFrame||function(e){setTimeout(e,40)})(function(){var e,t,n,o,i=location.origin.length,a=O[r];if(e=a.pf)if("DIV"===e.nodeName){for(n=e.firstChild;n;){if(o=n.nextElementSibling,n.href.slice(i)==l){e.removeChild(n);break}n=o}e.firstChild||((t=e.parentNode)&&t.removeChild(e),delete a.pf,j===e&&(j=null),D[q[s][1]]=null)}else e.href.slice(i)==l&&((t=e.parentNode)&&t.removeChild(e),delete a.pf,j===e&&(j=null),D[q[s][1]]=null)})}function l(e,t){var n=t.slice(-4);return e=(e?r:a).cloneNode(0),".png"!=n&&".gif"!=n||(e.rel="preload",e.as="image"),t.indexOf("//tiles")||(e.crossOrigin=null),e.href=t,e}function B(e,t){var n,o,i=D[e];if("string"==typeof i)o=l(t,i);else for(o=document.createElement("div"),n=0;n<i.length;n++)o.appendChild(l(t,i[n]));return D[e]=o}function o(e){+(e=[,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,0,,,,,,,,,,,,,,,,0,1,2,3,4,5,6,7,8,9,,,,,,,,2,,,3,,,4,,,5,,,6,,,7,,,,8,,,9,,,,,,,,,,2,,,3,,,4,,,5,,,6,,,7,,,,8,,,9][e.keyCode])===e&&(e=document.querySelector('[accesskey="'+e+'"]'))&&e.click()}for(this.fetch||this.f||(f=1,x.appendChild(document.createElement("script")).src="/f.js"),!function(){var e,t,n={body:document.body,style:x.getElementsByTagName("style")[0],y:this.y},o=[n,n.body,A+u,L],i=x.querySelectorAll('link[rel="preconnect"]');if(i.length){if(1<i.length){for(t=document.createElement("div"),e=0;e<i.length;e++)t.appendChild(i[e]);x.appendChild(t)}else t=i[0];t="DIV"===(k=D[q[L][0]]=n.pc=t).nodeName?k.firstChild:k,(a=t.cloneNode(0)).removeAttribute("href")}else alert("bug");if((i=x.querySelectorAll('link[rel="prefetch"]')).length){if(1<i.length){for(t=document.createElement("div"),e=0;e<i.length;e++)t.appendChild(i[e]);x.appendChild(t)}else t=i[0];t="DIV"===(j=D[q[L][1]]=n.pf=t).nodeName?j.firstChild:j,(r=t.cloneNode(0)).removeAttribute("href")}else alert("bug");(el_fn=window.onpageshow)?n.pg=el_fn:window.onpageshow=function(e,t){n.pg=t,window.onpageshow=t},O[A]=n,p=[o],history.state!==m&&history.pushState(m,0,location.href)}(),addEventListener("touchstart",n,{passive:!0}),addEventListener("mousedown",n,{passive:!0}),addEventListener("click",function(e){var t,n,o,i,a,r,l,s,d,c=e.target;"A"===(c="FONT"===c.nodeName?c.parentNode:c).nodeName&&c.origin===T&&((o="/"==(o=c.pathname).charAt(0)?o:"/"+o).length>="/jsrdt.htm".length&&o.lastIndexOf("/jsrdt.htm")===o.length-"/jsrdt.htm".length&&(c.pathname=o=o.replace("/jsrdt.htm","/js/rt.htm")),a=V(o),(t=O[o])?(i=c.hash,l=o===location.pathname&&i!=location.hash,(s=(r=p[m])[0]).p1&&N&&L!==a&&N({}),l||(h.removeChild(r[1]),(n=s.style)!==(s=t.style)&&(n&&s?x.replaceChild(s,n):(n&&x.removeChild(n),s&&x.appendChild(s))),k!==(s=t.pc)&&(k&&s?x.replaceChild(s,k):(k&&x.removeChild(k),s&&x.appendChild(s)),k=s),j!==(s=t.pf)&&(j&&s?x.replaceChild(s,j):(j&&x.removeChild(j),s&&x.appendChild(s)),j=s)),r=p[++m]=[],(s=window.S)&&s.pr&&(window.S=0,s.pt===a)&&s.s===i&&Date.now()-s.t<3e3&&(d=s.pr),8!=a&&(n=(n=this.T)&&n.GC)&&n(),p.length=m+1,d?r[1]=h.appendChild(d):t.body?r[1]=l?t.body:h.appendChild(t.body):r[1]=h.appendChild(g.cloneNode(0)),history.pushState(m,0,c.href),l||(e.preventDefault(),y=t.y,window.onpageshow=t.pg,(s=t.js)&&!d&&s(),A=o,u=i,8==(L=a)&&t.pf&&(z(o,"/mapTileBackground.png",8),z(o,"/zoom_out.png",8),z(o,"/zoom_in.png",8),z(o,"/transparentTile.gif",8))),r[0]=t,r[2]=o+i,r[3]=a):console.log("on click no cache spa ent"))}),onpopstate=function(e){var t,n,o,i,a=location.pathname,r=location.hash;null!==(e=e.state)&&(A==a&&u!=r?(u=r,console.log("spa leave 1")):e===m||e>=p.length?(console.log("spa leave 2"),location.reload()):(n=(t=p[m])[0],i=(o=p[e])[3],A=a,u=r,a=o[0],n.p1&&N&&L!==i&&N({}),h.removeChild(t[1]),(r=n.style)!==(t=a.style)&&(r&&t?x.replaceChild(t,r):(r&&x.removeChild(r),t&&x.appendChild(t))),k!==(t=a.pc)&&(k&&t?x.replaceChild(t,k):(k&&x.removeChild(k),t&&x.appendChild(t)),k=t),j!==(t=a.pf)&&(j&&t?x.replaceChild(t,j):(j&&x.removeChild(j),t&&x.appendChild(t)),j=t),m=e,L=i,h.appendChild(o[1]),y=a.y,onpageshow=r=a.pg,r&&r({persisted:1})))},addEventListener("keyup",o,0),addEventListener("keypress",o,0),e=x.firstChild;e;)"preconnect"===e.rel&&((t=document.createElement("link")).rel="dns-prefetch",t.href=e.href,x.appendChild(t)),e=e.nextElementSibling}this.ScriptEngineMajorVersion&&(ScriptEngineMajorVersion()<5||5===ScriptEngineMajorVersion()&&ScriptEngineMinorVersion()<5)&&(onload=function(){for(var e,t,n,o,i=document.links,a=i.length,r=0;r<a;r++)e=(t=i[r]).pathname,n?n===e&&(t.pathname=o):(t=e.length-8,"s"!==(o=e.charAt(t))&&"a"!==o||!~e.indexOf("s"===o?"stop":"atus",t)||(o=(n=e).slice(0,-4)+"ie50.htm",r--));onload=null})}();