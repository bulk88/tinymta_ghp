var R,L;!function(){function o(n){try{var t=localStorage.getItem("fav");t&&"122"===t.substr(3636,3)?(r=t.slice(0,3635),n([0,JSON.parse(t.slice(3635,t.length-1))])):(this.F=function(t,e){r=t,n(e),this.F=0},document.documentElement.firstChild.appendChild(document.createElement("script")).src="/ifav.js")}catch(t){n()}}function l(t){return localStorage.setItem("fav",r+JSON.stringify(t)+")"),t}function e(t,e){e=(t=t.firstChild).nextSibling.firstChild,t=t.firstChild,e.onclick=t.onclick=function(){this.blur()},e.onchange=t.onchange=function(n){n=this,o(function(t){t=t[1];var e=n.checked;(n=n.parentNode)===n.parentNode.firstChild?e?t[1]=1:(t[1]=0,t.length=4,localStorage.removeItem("fh")):t[2]=e?t[1]=1:0,(n=n.parentNode).draw_fav(l(t),function(t){n.parentNode.replaceChild(t,n)})})}}function t(a,c){o(function(t){var e,n,o,r=4;if(t&&(t=t[1])[1]){for(o=t.length;r<o;r++)if((i=t[r])[1]==c){i[2]++,4<r&&i[2]>(n=t[r-1])[2]&&(t[r-1]=i,t[r]=n),e=1;break}e||(t[10==o?9:o]=[a,c,1]),l(t)}})}var r,n,a,c;if("/"==location.pathname&&(n=document.documentElement.firstChild,(a=document.createElement("link")).rel="preload",a.as="script",a.href="routes.js",n.appendChild(a),(a=document.createElement("link")).rel="prefetch",a.href="stop.htm",(a=n.appendChild(a).cloneNode(0)).href="rstop.htm",n.appendChild(a),window.onpageshow=function(e){e.persisted&&"/"==location.pathname&&(e=this.favDiv)&&o(function(t){e.draw_fav(t[1],function(t){e.parentNode.replaceChild(t,e)},2)})},c=function(t){R=R&&R(),o(function(t){t&&((t=(t=t[0])||this.favDiv)?e(t):alert("no div but saw fav draw code"))})},this.y?c():L=c),n=this.rF)for(a=0;a<n.length;a+=2)t(n[a],n[a+1]);this.rF={push:t}}();