package com.hellokoding.account.model.weather;

import java.util.List;

public class HavaDurumuDataWeatherHourly {
	
	private List<HavaDurumuDataWeatherHourlyWeatherIconUrl> weatherIconUrl;
	private List<HavaDurumuDataWeatherHourlyWeatherDesc> weatherDesc;
	
	
	private String time;
	private String tempC;
	private String tempF;
	private String windspeedMiles;
	private String windspeedKmph;
	private String winddirDegree;
	private String winddir16Point;
	private String weatherCode;
	private String precipMM;
	private String humidity;
	private String visibility;
	private String pressure;
	private String cloudcover;
	private String HeatIndexC;
	private String HeatIndexF;
	private String DewPointC;
	private String DewPointF;
	private String WindChillC;
	private String WindChillF;
	private String WindGustMiles;
	private String WindGustKmph;
	private String FeelsLikeC;
	private String FeelsLikeF;
	private String chanceofrain;
	private String chanceofremdry;
	private String chanceofwindy;
	private String chanceofovercast;
	private String chanceofsunshine;
	private String chanceoffrost;
	private String chanceofhightemp;
	private String chanceoffog;
	private String chanceofsnow;
	private String chanceofthunder;
	
	
	public List<HavaDurumuDataWeatherHourlyWeatherIconUrl> getWeatherIconUrl() {
		return weatherIconUrl;
	}
	public void setWeatherIconUrl(List<HavaDurumuDataWeatherHourlyWeatherIconUrl> weatherIconUrl) {
		this.weatherIconUrl = weatherIconUrl;
	}
	public List<HavaDurumuDataWeatherHourlyWeatherDesc> getWeatherDesc() {
		return weatherDesc;
	}
	public void setWeatherDesc(List<HavaDurumuDataWeatherHourlyWeatherDesc> weatherDesc) {
		this.weatherDesc = weatherDesc;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public String getTempC() {
		return tempC;
	}
	public void setTempC(String tempC) {
		this.tempC = tempC;
	}
	public String getTempF() {
		return tempF;
	}
	public void setTempF(String tempF) {
		this.tempF = tempF;
	}
	public String getWindspeedMiles() {
		return windspeedMiles;
	}
	public void setWindspeedMiles(String windspeedMiles) {
		this.windspeedMiles = windspeedMiles;
	}
	public String getWindspeedKmph() {
		return windspeedKmph;
	}
	public void setWindspeedKmph(String windspeedKmph) {
		this.windspeedKmph = windspeedKmph;
	}
	public String getWinddirDegree() {
		return winddirDegree;
	}
	public void setWinddirDegree(String winddirDegree) {
		this.winddirDegree = winddirDegree;
	}
	public String getWinddir16Point() {
		return winddir16Point;
	}
	public void setWinddir16Point(String winddir16Point) {
		this.winddir16Point = winddir16Point;
	}
	public String getWeatherCode() {
		return weatherCode;
	}
	public void setWeatherCode(String weatherCode) {
		this.weatherCode = weatherCode;
	}
	public String getPrecipMM() {
		return precipMM;
	}
	public void setPrecipMM(String precipMM) {
		this.precipMM = precipMM;
	}
	public String getHumidity() {
		return humidity;
	}
	public void setHumidity(String humidity) {
		this.humidity = humidity;
	}
	public String getVisibility() {
		return visibility;
	}
	public void setVisibility(String visibility) {
		this.visibility = visibility;
	}
	public String getPressure() {
		return pressure;
	}
	public void setPressure(String pressure) {
		this.pressure = pressure;
	}
	public String getCloudcover() {
		return cloudcover;
	}
	public void setCloudcover(String cloudcover) {
		this.cloudcover = cloudcover;
	}
	public String getHeatIndexC() {
		return HeatIndexC;
	}
	public void setHeatIndexC(String heatIndexC) {
		HeatIndexC = heatIndexC;
	}
	public String getHeatIndexF() {
		return HeatIndexF;
	}
	public void setHeatIndexF(String heatIndexF) {
		HeatIndexF = heatIndexF;
	}
	public String getDewPointC() {
		return DewPointC;
	}
	public void setDewPointC(String dewPointC) {
		DewPointC = dewPointC;
	}
	public String getDewPointF() {
		return DewPointF;
	}
	public void setDewPointF(String dewPointF) {
		DewPointF = dewPointF;
	}
	public String getWindChillC() {
		return WindChillC;
	}
	public void setWindChillC(String windChillC) {
		WindChillC = windChillC;
	}
	public String getWindChillF() {
		return WindChillF;
	}
	public void setWindChillF(String windChillF) {
		WindChillF = windChillF;
	}
	public String getWindGustMiles() {
		return WindGustMiles;
	}
	public void setWindGustMiles(String windGustMiles) {
		WindGustMiles = windGustMiles;
	}
	public String getWindGustKmph() {
		return WindGustKmph;
	}
	public void setWindGustKmph(String windGustKmph) {
		WindGustKmph = windGustKmph;
	}
	public String getFeelsLikeC() {
		return FeelsLikeC;
	}
	public void setFeelsLikeC(String feelsLikeC) {
		FeelsLikeC = feelsLikeC;
	}
	public String getFeelsLikeF() {
		return FeelsLikeF;
	}
	public void setFeelsLikeF(String feelsLikeF) {
		FeelsLikeF = feelsLikeF;
	}
	public String getChanceofrain() {
		return chanceofrain;
	}
	public void setChanceofrain(String chanceofrain) {
		this.chanceofrain = chanceofrain;
	}
	public String getChanceofremdry() {
		return chanceofremdry;
	}
	public void setChanceofremdry(String chanceofremdry) {
		this.chanceofremdry = chanceofremdry;
	}
	public String getChanceofwindy() {
		return chanceofwindy;
	}
	public void setChanceofwindy(String chanceofwindy) {
		this.chanceofwindy = chanceofwindy;
	}
	public String getChanceofovercast() {
		return chanceofovercast;
	}
	public void setChanceofovercast(String chanceofovercast) {
		this.chanceofovercast = chanceofovercast;
	}
	public String getChanceofsunshine() {
		return chanceofsunshine;
	}
	public void setChanceofsunshine(String chanceofsunshine) {
		this.chanceofsunshine = chanceofsunshine;
	}
	public String getChanceoffrost() {
		return chanceoffrost;
	}
	public void setChanceoffrost(String chanceoffrost) {
		this.chanceoffrost = chanceoffrost;
	}
	public String getChanceofhightemp() {
		return chanceofhightemp;
	}
	public void setChanceofhightemp(String chanceofhightemp) {
		this.chanceofhightemp = chanceofhightemp;
	}
	public String getChanceoffog() {
		return chanceoffog;
	}
	public void setChanceoffog(String chanceoffog) {
		this.chanceoffog = chanceoffog;
	}
	public String getChanceofsnow() {
		return chanceofsnow;
	}
	public void setChanceofsnow(String chanceofsnow) {
		this.chanceofsnow = chanceofsnow;
	}
	public String getChanceofthunder() {
		return chanceofthunder;
	}
	public void setChanceofthunder(String chanceofthunder) {
		this.chanceofthunder = chanceofthunder;
	}

}
