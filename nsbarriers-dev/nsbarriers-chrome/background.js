var enabled = true;
chrome.webRequest.onBeforeRequest.addListener(
	function(details) {
		if(enabled) {
			console.log("blocking:", details.url);
		}
		return {cancel: enabled };
	},
	{urls: blocked_domains},
	//block the urls on the blacklist
	["blocking"]
);
