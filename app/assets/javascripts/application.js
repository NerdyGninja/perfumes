// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require jquery3
//= require jquery-ui
//= require_tree .

$(document).on('turbolinks:load', function(){

	/* Fade alerts and notices */
	$('.alert').delay(1000).fadeOut(3000);

	/* Add input when checkbox is clicked  
	var checkbox = document.getElementById('maidenname');
	checkbox.addEventListener('click', function () {
		if (document.getElementById('mn')) {
			document.getElementById('mn').remove();
		} else {
			var input = document.createElement("input");
			input.id = 'mn';
			input.type = 'text';
			input.placeholder = 'Maiden Name';
			document.body.appendChild(input);
		}
	}); */

});