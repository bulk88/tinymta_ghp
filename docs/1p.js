!function(){var o,n,t=navigator.userAgent.match(/Chrom(e|ium)\/([0-9]+)\./);(70<(t=!!t&&parseInt(t[2],10))&&t<84||86<t)&&(n=function(o){o.persisted||(o=sessionStorage.getItem("1p"+location.pathname))&&"{"!==o.charAt(0)&&(console.log("g 1p"),o=o.split(","),requestAnimationFrame(function(){scroll(o[0],o[1])}))},o=function(o,n){o.persisted||(console.log("s 1p"),sessionStorage.setItem("1p"+(n||location.pathname),scrollX+","+scrollY))}),(t=(t=this.onpopstate)&&t.o)?t(o):o&&(onpagehide=o,onpageshow=n),this.onpopstate||function(){var n=location.pathname,t=location.hash;this.onpopstate=function(o){n==location.pathname&&t!=location.hash?sessionStorage.removeItem("1p"+location.pathname):null!==o.state&&location.reload()}}(),this.ScriptEngineMajorVersion&&(ScriptEngineMajorVersion()<5||5===ScriptEngineMajorVersion()&&ScriptEngineMinorVersion()<5)&&(onload=function(){for(var o,n,t,e,a=document.links,i=a.length,s=0;s<i;s++)o=(n=a[s]).pathname,t?t===o&&(n.pathname=e):(n=o.length-8,"s"!==(e=o.charAt(n))&&"a"!==e||!~o.indexOf("s"===e?"stop":"atus",n)||(e=(t=o).slice(0,-4)+"ie50.htm",s--));onload=null})}();