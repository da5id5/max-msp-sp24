const maxApi = require("max-api");
const weather = require('openweather-apis');
weather.setAPPID("APIKEY");
weather.setLang('en');
weather.setUnits('imperial');

maxApi.addHandler("denver", () => {
    weather.setCity('denver');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("los angeles", () => {
    weather.setCity('los angeles');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});