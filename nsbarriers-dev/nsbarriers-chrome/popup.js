window.onload = function () {
	function updateLabel() {
		var enabled = chrome.extension.getBackgroundPage().enabled;
		document.getElementById('toggle_button').value = enabled ? "DISABLE Nightshade Barriers" : "ENABLE Nightshade Barriers";
	}
	document.getElementById('toggle_button').onclick = function () {
		var background = chrome.extension.getBackgroundPage();
		background.enabled = !background.enabled;
		updateLabel();
	};
	/* now add a label for toggling "blockJS" function */ 
	function updateLabel2() {
		var enabled = chrome.extension.getBackgroundPage().blockJS;
		document.getElementById('toggle_button2').value = enabled ? "DISABLE JSblock" : "ENABLE JSblock";
	}
	document.getElementById('toggle_button2').onclick = function () {
		var background = chrome.extension.getBackgroundPage();
		background.blockJS = !background.blockJS;
		updateLabel2();
	};
	updateLabel();
	updateLabel2();
};
