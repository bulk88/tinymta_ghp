!function(){window.fetch=function(i){return{then:function(e){e({json:function(){return{then:function(t,e){var n=this.then,o=window.XMLHttpRequest?new window.XMLHttpRequest:new ActiveXObject("Microsoft.XMLHTTP");try{if(a)throw 0;o.open("get",i,1);try{o.responseType="json"}catch(e){}o.onreadystatechange=function(){4==o.readyState&&(200==o.status?"boolean"==typeof o.withCredentials||o.getResponseHeader("Date")?(o=o.response||o.responseText,t("object"==typeof o?o:window.JSON?JSON.parse(o):eval("0,"+o))):n(t,1):(o.status&&alert("error HTTP status "+o.status),a=1,n(t)))},e&&o.setRequestHeader("if-modified-since",new Date(0)),o.setRequestHeader("accept","application/json"),o.send()}catch(e){window.j=function(e){t(e.contents)},e=document.createElement("script"),e.src="//tinymta.us.to/api/wea?callback=j",a=document.documentElement.firstChild,1<a.childNodes.length&&a.removeChild(a.childNodes[1]),a.appendChild(e)}}}}})}}};var a,e=window.navigator.userAgent,t=e.indexOf("MSIE "),n=0<t;n&&(t+=5,e=e.slice(t,e.indexOf(";",t)).split(".")),y(!n||document.implementation&&document.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#Image","1.1")?0:".png",document.createDocumentFragment&&(!n||5<=e[0]&&5<=e[1])?0:function(){return document.createElement("div")})}();