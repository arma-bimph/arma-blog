function initializeMap() {
    var myOptions = {
        center: new google.maps.LatLng(-6.910408, 107.610741),
        zoom: 12,
        mapTypeId: google.maps.MapTypeId.ROADMAP
    };
    var map = new google.maps.Map(document.getElementById("map"), myOptions);
}