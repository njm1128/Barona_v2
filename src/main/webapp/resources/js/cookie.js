function setCookie(cname, value, expire) {
   var todayValue = new Date();
   todayValue.setDate(todayValue.getDate() + expire);
   document.cookie = cname + "=" + encodeURI(value) + "; expires=" + todayValue.toGMTString() + "; path=/;";
}

function getCookie(name) { 
   var cookieName = name + "=";
   var x = 0;
   while ( x <= document.cookie.length ) { 
      var y = (x+cookieName.length); 
      if ( document.cookie.substring( x, y ) == cookieName) { 
         if ((lastChrCookie=document.cookie.indexOf(";", y)) == -1) 
            lastChrCookie = document.cookie.length;
         return decodeURI(document.cookie.substring(y, lastChrCookie));
      }
      x = document.cookie.indexOf(" ", x ) + 1; 
      if ( x == 0 )
         break; 
      } 
   return "";
}