$(document).ready(function() {
  google.maps.visualRefresh = true;

  var latitude = $('#latitude').val();
  var longitude = $('#longitude').val();

  var map;
  function initialize() {
    var mapOptions = {
      zoom: 15,
      scrollwheel: false,
      center: new google.maps.LatLng(latitude, longitude),
      mapTypeId: google.maps.MapTypeId.ROADMAP
    };
    map = new google.maps.Map(document.getElementById('map-canvas'),
        mapOptions);

    var transitLayer = new google.maps.TransitLayer();
    transitLayer.setMap(map);
  }

  google.maps.event.addDomListener(window, 'load', initialize);

	$('#add-station-form').submit(function(event) {
		event.preventDefault();

		stationId = $('input[name="station_id"]').val();
		data = {station_id: stationId};
		url = '/addstation';

		$.ajax({ url: url,
		  type: 'POST',
		  beforeSend: function(xhr) {xhr.setRequestHeader('X-CSRF-Token', $('meta[name="csrf-token"]').attr('content'))},
		  data: data
		});
	});
});
