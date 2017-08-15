module.controller('myCtrl', function($scope, $interval) {

	$scope.showIst = true;
	$scope.showMarmara = function() {
		$scope.showIst = true;
		$scope.showIzm = false;
		$scope.showAnt = false;
		$scope.showBolu = false;
		$scope.showErzm = false;
		$scope.showAnk = false;
		$scope.showMrs = false;

	}
	$scope.showEge = function() {
		$scope.showIzm = !$scope.showIzm;
		$scope.showIst = false;
		$scope.showAnt = false;
		$scope.showBolu = false;
		$scope.showErzm = false;
		$scope.showAnk = false;
		$scope.showMrs = false;
	}
	$scope.showAkdeniz = function() {
		$scope.showAnt = !$scope.showAnt;
		$scope.showIst = false;
        $scope.showIzm = false;
        $scope.showBolu = false;
        $scope.showErzm = false;
        $scope.showAnk = false;
        $scope.showMrs = false;
	}
	$scope.showKaradeniz = function() {
		$scope.showBolu = !$scope.showBolu;
		$scope.showIst = false;
        $scope.showIzm = false;
        $scope.showAnt = false;
        $scope.showErzm = false;
        $scope.showAnk = false;
        $scope.showMrs = false;
	}
	$scope.showIcAnadolu = function() {
		$scope.showAnk = !$scope.showAnk;
		$scope.showIst = false;
        $scope.showIzm = false;
        $scope.showAnt = false;
        $scope.showBolu = false;
        $scope.showErzm = false;
        $scope.showMrs = false;
	}
	$scope.showDoguAnadolu = function() {
		$scope.showErzm = !$scope.showErzrm;
		$scope.showIst = false;
        $scope.showIzm = false;
        $scope.showAnt = false;
        $scope.showBolu = false;
        $scope.showAnk = false;
        $scope.showMrs = false;
	}
	$scope.showGDAnadolu = function() {
		$scope.showMrs = !$scope.showMrs;
		$scope.showIst = false;
        $scope.showIzm = false;
        $scope.showAnt = false;
        $scope.showBolu = false;
        $scope.showErzm = false;
        $scope.showAnk = false;
      	}

	var tick = function() {
		$scope.clock = Date.now();
	}
	tick();
	$interval(tick, 1000);
});