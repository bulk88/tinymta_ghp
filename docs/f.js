Array.prototype.forEach||(Array.prototype.forEach=function(t,e){"use strict";for(var n=0,o=this.length;n<o;++n)void 0!==this[n]&&t.call(e,this[n],n,this)}),Date.now||(Date.now=function(){return(new Date).getTime()}),Array.prototype.find||(Array.prototype.find=function(t){if(null===this)throw new TypeError("Array.prototype.find called on null or undefined");if("function"!=typeof t)throw new TypeError("callback must be a function");for(var e=Object(this),n=e.length>>>0,o=arguments[1],r=0;r<n;r++){var i=e[r];if(t.call(o,i,r,e))return i}}),Array.prototype.push||(Array.prototype.push=function(){for(var t=0;t<arguments.length;t++)this[this.length]=arguments[t];return this.length}),Object.values||(Object.values=function(t){var e,n=[];for(e in t)n.push(t[e]);return n}),Date.prototype.toLocaleTimeString||(Date.prototype.toLocaleTimeString=function(){var t=this.getHours(),e=t<12?"AM":"PM";return(t%12||12)+":"+this.getMinutes()+":"+this.getSeconds()+" "+e}),window.opera&&(window.console||(window.console={}),window.console.log||(window.console.log=function(t){opera.postError(t)})),!function(){Function.prototype.call||(Function.prototype.call=function(t,e,n,o){var r,i;return"object"==typeof t?(t[i="j"+((new Date).getTime()+h++)]=this,r=t[i](e,n,o),delete t[i]):r=this(e,n,o),r}),!function(){var l;Function.prototype.apply||(l=[],Function.prototype.apply=function(t,e){var n=this,o,r,i,a,c=e.length,s;if(!(o=l[c])){if(i=[],c)for(a=0;a<c;a++)i[a]="a["+a+"]";o=l[c]=eval("(function(){return function(f,a){return f("+i.join(",")+")}})();")}if(t&&"object"==typeof t){for(s="f"+Math.random();void 0!==t[s];)s="f"+Math.random();t[s]=o,r=t[s](n,e),delete t[s]}else r=o(n,e);return r})}(),"a".replace(/a/,function(){return""})&&(String.prototype.replace=function(l){return function(t,e){if("function"!=typeof e)return l.call(this,t,e);for(var n,o,r="",i=String(this),a=i.length,c=0,s=0;(o=t.exec(i.slice(s)))&&(n=o.index+s,r+=i.slice(c,n),c=n+o[0].length,o.push(n,i),r+=e.apply(null,o),void 0===t.lastIndex?s=c:t.lastIndex=c,"boolean"!=typeof t.global||t.global);)if(c===n){if(c===a)break;void 0===t.lastIndex?s=c:t.lastIndex=c,r+=i.charAt(++c)}return c<a&&(r+=i.slice(c,a)),r}}(String.prototype.replace)),window.fetch||(window.fetch=function(u,d,p){return d=d&&d.headers,{then:function(n,t){var o,r,i={then:function(t){r=t}},a,c,s=window.XMLHttpRequest?new window.XMLHttpRequest:new ActiveXObject("Microsoft.XMLHTTP");function l(t,e){e&&(window[c]=0),n({status:t,json:function(){if(p)throw"mismatch .json() vs .text() fetch hint";return i},text:function(){if(p)return a=1,i;throw"mismatch .json() vs .text() fetch hint"}})}try{if(f)throw 0;if(s.open("get",u,1),!p)try{s.responseType="json"}catch(t){}if(s.onreadystatechange=function(){2==s.readyState?s.status&&("boolean"==typeof s.withCredentials||s.getResponseHeader("Date")?l(s.status):o(n,1)):4==s.readyState&&(s.status?r&&200==s.status&&(s=s.response||s.responseText,r(a||"object"==typeof s?s:window.JSON?JSON.parse(s):eval("0,"+s))):(f=1,o(n)))},t&&s.setRequestHeader("if-modified-since",new Date(0)),s.setRequestHeader("accept","application/json"),d)for(o in d)s.setRequestHeader(o,d[o]);o=this.then,s.send()}catch(e){if(c="j"+((new Date).getTime()+h++),d)for(o in s=[],d)s.push('"'+o+'":"'+d[o]+'"'),s="{"+s.join(",")+"}";else s=0;e=document.createElement("script"),e.src="//tinymta.us.to/jsp?url="+encodeURIComponent(u)+"&callback="+c+(s?"&headers="+encodeURIComponent(s):"")+(p?"&type=text":""),e.onerror=function(t){alert("JSONP network error "+(JSON&&JSON.stringify?JSON.stringify(t):"")),e.parentNode.removeChild(e),l(0,1)},f=document.documentElement.firstChild,window[c]=function(t){e.parentNode.removeChild(e),l(t.http_code,1),r&&r(t.contents,1)},f.appendChild(e)}}}});var f,h=0,t=window.navigator.userAgent,e=t.indexOf("MSIE "),n=0<e,o=(n&&(e+=5,t=t.slice(e,t.indexOf(";",e)).split("."),t=5==t[0]&&5<=t[1]||5<t[0],t||(e=document.styleSheets,e.length&&(e=e[e.length-1],e.addRule("table","display:inline")))),document.implementation&&document.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#Image","1.1")?0:".png"),r=n&&!t?function(t){return t.appendChild(document.createElement("table")).appendChild(document.createElement("tbody")).appendChild(document.createElement("tr")).appendChild(document.createElement("td"))}:0,i=!document.createDocumentFragment||n&&!t?function(){return document.createElement("div")}:0,a;function c(t,e){if("/"==(e=location.pathname).charAt(e.length-1)||~e.indexOf("/index"))for(e=document.body.lastChild;e=e.previousSibling;)"DIV"==e.nodeName&&(t=e.firstChild)&&3==t.nodeType&&(160==t.nodeValue.charCodeAt()&&(document.documentElement.firstChild.appendChild(document.createElement("script")).src="/as.js"),e={})}this.y?(c(),y(o,r,i),this.x&&x()):(a=this.onload,this.onload=function(){c(),a&&a(),this.y&&y(o,r,i),this.x&&x()})}();