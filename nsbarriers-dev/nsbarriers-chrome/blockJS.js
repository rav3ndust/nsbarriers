/* we want to block all JavaScript when the user clicks on the "DISABLE JavaScript" button */ 
var enabled = false;
chrome.webRequest.onBeforeRequest.addListener(
    function(details) {
        if (enabled) {
            return {cancel: true};
        }
    }
    , {urls: ["<all_urls>"]}
    , ["blocking"]
);    