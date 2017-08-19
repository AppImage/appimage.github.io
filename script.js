---
---
// Lazy loading
$(document).ready(function() {
  $("img").unveil();
});
// Table sort
$(function(){
  $(".tablesorter").tablesorter();
});
// Redirect https
if (window.location.protocol !== 'https:') {
  window.location = 'https://' + window.location.hostname + window.location.pathname + window.location.hash;
}
{% if site.piwik_analytics %}
  // Piwik
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//AppImage.rasalhague.uberspace.de/piwik/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 13]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
{% endif %}