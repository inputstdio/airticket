/** JavaScript **/

function getWeather() {
	var city = "Seoul";
	var key = "f9ca6d11c24fe4ea07fa5485b31a2c20";
	var apiURI = "http://api.openweathermap.org/data/2.5/weather?q="+city+"&appid="+key;
    $.ajax({
        url: apiURI,
        dataType: "json",
        type: "GET",
        async: "false",
        success: function(resp) {
        	alert("Sucess!");
            console.log(resp);
            var weather = {
            	temp : (resp.main.temp - 273.15),
            	humidity : resp.main.humidity,
            	weather_main : resp.weather[0].main,
            	weahter_description : resp.weather[0].description,
            	weather_icon : resp.weather[0].icon,
            	windspeed : resp.wind.speed,
            	country : resp.sys.country,
            	cityname : resp.name,
            	clouds : resp.clouds.all
            };
        },
	    error : function(request, status, error) {
			alert(status);
		}
    })
}

$(document).ready(function() {	
	$('#test').on('click', function() {
		alert("Click");
		var weather = getWeather();
		return false;
	})
})