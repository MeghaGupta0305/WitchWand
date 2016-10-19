var app = angular.module('contactDailogApp', ['ngDialog']);
console.log('in js ');
app.controller('contactDailogCtrl', function ($scope, ngDialog) {
	$scope.openContactForm = function() {
		console.log('openContactForm');
		ngDialog.openConfirm({template: '../jsp/contactDialog.jsp',
		  scope: $scope //Pass the scope object if you need to access in the template
		}).then(
			function(value) {
				//save the contact form
			},
			function(value) {
				//Cancel or do nothing
			}
		);
	};
});