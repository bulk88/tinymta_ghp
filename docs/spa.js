!function(){"use strict";var h,E,j,w,O,x,A=window,d=document.documentElement,S=d.firstChild,T={},m=0,q=location.pathname,u=location.hash,L=location.origin,F=Y(q),z={headers:{"accept-version":"3.0"}},D=[,[0,5],,[3,8],[2,7],[0,4],[0,4],[1,6],[,9],[]],a={},I=["//backend-unified.mylirr.org","//otp-mta-prod.camsys-apps.com","//collector-otp-prod.camsys-apps.com",["//tiles1.tinymta.us.to","//tiles2.tinymta.us.to"],"/rstop.htm","/rtrain.htm","/stop.htm","/status.htm","/tileMap.htm",["/bk.png","/zo.png","/zi.png","/ts.gif"]],M=["style","body","html","div",,"link",0],B=A.requestIdleCallback||(A.requestAnimationFrame?function(e){requestAnimationFrame(function(){requestAnimationFrame(e)})}:function(e){return setTimeout(e,40)});function P(){for(var e,t=0;t<M.length;t++)(e=M[t])[1]||(e[1]=e[0].cloneNode(0))}A.fetch||A.f||(f=1,S.appendChild(document.createElement("script")).src="/f.js");for(var e,t,n,o,s={body:document.body,style:S.getElementsByTagName("style")[0],y:A.y},r=[s,s.body,q+u,F],i=0;i<M.length;i++)t=(e=M[i])?document.createElement(e):t.cloneNode(0),M[i]=[t];if(M[6][0].rel="prefetch",(t=M[5][0]).rel="preconnect",t.crossOrigin="anonymous",P(),(n=S.querySelectorAll('link[rel="preconnect"]')).length){if(1<n.length){for(o=M[3][1],i=M[3][1]=0;i<n.length;i++)o.appendChild(n[i]);S.appendChild(o)}else o=n[0];E=I[D[F][0]]=s.pc=o}if((n=S.querySelectorAll('link[rel="prefetch"]')).length){if(1<n.length){for(o=M[4][1],i=M[4][1]=0;i<n.length;i++)o.appendChild(n[i]);S.appendChild(o)}else o=n[0];j=I[D[F][1]]=s.pf=o}function Y(e){var t;switch(e){case"/tileMap.htm":t=8;break;case"/stations.htm":t=7;break;case"/mn/stations.htm":t=6;break;case"/li/stations.htm":t=5;break;case"/":t=4;break;case"/stop.htm":t=3;break;case"/status.htm":t=2;break;case"/rstop.htm":t=1;break;case"/rtrain.htm":t=0;break;default:t=9}return t}function l(e){var n,t,o,a,s,r,i,l="touchstart"===e.type;if("A"===(e="FONT"===(e=e.target).nodeName?e.parentNode:e).nodeName&&(l||!e.tmts)&&e.origin===L&&(n=e.hash,(v="/"==(v=e.pathname).charAt(0)?v:"/"+v)!==location.pathname)){if(10<=v.length&&v.lastIndexOf("/jsrdt.htm")===v.length-10&&(e.pathname=v=v.replace("/jsrdt.htm","/js/rt.htm")),(a=Y(v))<4&&(n=n.slice(1),A.S={t:Date.now(),s:n,f:function(e){r?e(r):i=e}},fetch(3===a?"//otp-mta-prod.camsys-apps.com/otp/routers/default/nearby?timerange=1800&apikey=Z276E3rCeTzOQEoBPPN4JCEc6GfvdnYE&stops=MTASBWY:"+n.slice(0,3):2===a?"//collector-otp-prod.camsys-apps.com/realtime/gtfsrt/ALL/alerts?type=json&apikey=qeqy84JE7hUKfaI0Lxm2Ttcm6ZA0bYrP":1===a?"//backend-unified.mylirr.org/arrivals/"+n:"//backend-unified.mylirr.org/locations/"+n+"?geometry=NONE",1<a?{}:z).then(function(e){var t,n;i?i(e):r=200==e.status?(e.json().then(function(e){t?t(e):n=e}),{status:200,json:function(){return{then:function(e){n?setTimeout(e,0,n):t=e}}}}):e}),2===a)&&(R=0,O=1,S.appendChild(document.createElement("script")).src="routes.js"),8===a&&(t=function(e,t){t?o.pr=t:(A.S=o={t:Date.now(),s:n,pt:a,pr:e.body},e.js(0,n))}),!(s=T[v])||s.p1&&void 0===w){var c,p,h,d,m,f,u,g=v,v=a,C=t,b={},k=q,N=F;try{-1!=g.indexOf("/stations")&&(b.p1=f=1,void 0===w?(onpopstate.o=m=function(e,t){t?S.removeChild(d):w=e||0,d.onerror=0,onpopstate.o=0,u?u():u=1},(d=document.createElement("script")).onerror=function(){m(0,1)},d.src="1p.js",S.appendChild(d)):u=1),(c=D[v])&&(p=c[0],(h=I[p])&&h.length&&(h=J(p,0)),E=Z(E,b.pc=h),p=c[1],(h=I[p])&&h.length&&(h=J(p,1)),j=Z(j,b.pf=h),B(P)),fetch(g,{},1).then(function(e){e.text().then(function(e){var t,n,o,a,s,r,i;-1!=(t=e.indexOf("<style>"))?(s=e.slice(t+=7,t=e.indexOf("</style>",t)),t+=8,a=0,":root{color-scheme:light dark}"!=s||(a=x)||(r=1),a||(a=M[0][1],M[0][1]=0,B(P),a.textContent=s,r&&(x=a)),b.style=a):t=0,-1!=(n=e.indexOf("<script>",t))&&(s=y,r=A.onpageshow,A.onpageshow=null,o=e.indexOf("<\/script>",n+8),Function(e.slice(n+8,o))(),(i=(a=b.js=onhashchange).body)&&delete a.body,b.y=y,b.pg=A.onpageshow,y=s,A.onpageshow=r,onhashchange=null,C)&&C(b),-1==e.indexOf("No javascript",t)&&(e=-1!=n?e.slice(t,n)+e.slice(o+9):e.slice(t),a=M[2][1],M[2][1]=0,B(P),a.innerHTML=e,b.body=a=a.lastElementChild,C&&C(0,a),i)&&i(a),!f||u?(T[g]=b,G(k,g,N)):u=function(){T[g]=b,G(k,g,N)}})})}catch(e){}}else t&&t(s);e.tmts=l}}function G(r,i,l){a[i]=1,B(function(){var e,t,n,o,a=location.origin.length,s=T[r];if(e=s.pf)if("DIV"===e.nodeName){for(n=e.firstChild;n;){if(o=n.nextElementSibling,n.href.slice(a)==i){e.removeChild(n);break}n=o}e.firstChild||((t=e.parentNode)&&t.removeChild(e),delete s.pf,j===e&&(j=null),I[D[l][1]]=null)}else e.href.slice(a)==i&&((t=e.parentNode)&&t.removeChild(e),delete s.pf,j===e&&(j=null),I[D[l][1]]=null)})}function c(e,t){var n,o;return e&&a[t]?0:((o=(n=M[5+e])[1])?n[1]=0:o=n[0].cloneNode(0),e?".png"!=(n=t.slice(-4))&&".gif"!=n||(o.rel="preload",o.as="image"):t.indexOf("//tiles")||(o.crossOrigin=null),o.href=t,o)}function J(e,t){var n,o,a,s=I[e];if("string"==typeof s)a=c(t,s);else{for(a=M[3+t][1],n=M[3+t][1]=0;n<s.length;n++)(o=c(t,s[n]))&&a.appendChild(o);a.firstChild||(a=0)}return I[e]=a}function Z(e,t){return e!==t&&(e&&t?S.replaceChild(t,e):(e&&S.removeChild(e),t&&S.appendChild(t))),t}B(P),(e=A.onpageshow)?s.pg=e:A.onpageshow=function(e,t){s.pg=t,A.onpageshow=t},T[q]=s,h=[r],history.state!==m&&history.replaceState(m,0,location.href),addEventListener("touchstart",l,{passive:!0}),addEventListener("mousedown",l,{passive:!0}),addEventListener("click",function(e){var t,n,o,a,s,r,i,l,c,p=e.target;"A"===(p="FONT"===p.nodeName?p.parentNode:p).nodeName&&p.origin===L&&(10<=(o="/"==(o=p.pathname).charAt(0)?o:"/"+o).length&&o.lastIndexOf("/jsrdt.htm")===o.length-10&&(p.pathname=o=o.replace("/jsrdt.htm","/js/rt.htm")),s=Y(o),(t=T[o])?(a=p.hash,i=o===location.pathname&&a!=location.hash,(l=(r=h[m])[0]).p1&&w&&F!==s&&w({},q),2===s&&(O?O=0:(R=0,O=1,S.appendChild(document.createElement("script")).src="routes.js")),i||(d.removeChild(r[1]),Z(l.style,t.style),E=Z(E,t.pc),j=Z(j,t.pf)),r=h[++m]=[],(l=A.S)&&l.pr&&(A.S=0,l.pt===s)&&l.s===a&&Date.now()-l.t<3e3&&(c=l.pr),8!=s&&(n=(n=A.T)&&n.GC)&&n(),h.length=m+1,c?n=c:(n=t.body)||(n=M[1][1],M[1][1]=0,B(P)),r[1]=i?n:d.appendChild(n),history.pushState(m,0,p.href),i||(e.preventDefault(),y=t.y,A.onpageshow=t.pg,(l=t.js)&&!c&&l(),q=o,u=a,8==(F=s)&&t.pf&&(G(o,"/bk.png",8),G(o,"/zo.png",8),G(o,"/zi.png",8),G(o,"/ts.gif",8))),r[0]=t,r[2]=o+a,r[3]=s):console.log("on click no cache spa ent"))}),onpopstate=function(e){var t,n,o,a,s,r=location.pathname,i=location.hash;null===(e=e.state)?console.log("spa leave 3 "+r):q==r&&u!=i?(u=i,console.log("spa leave 1 "+r)):e===m||e>=h.length?(console.log("spa leave 2 "+r),location.reload()):(n=(t=h[m])[0],a=(o=h[e])[3],s=o[0],n.p1&&w&&F!==a&&w({},q),q=r,u=i,d.removeChild(t[1]),Z(n.style,s.style),E=Z(E,s.pc),j=Z(j,s.pf),m=e,F=a,d.appendChild(o[1]),y=s.y,onpageshow=r=s.pg,r&&r({persisted:1}))}}();