<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.text.DateFormat"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Welcome</title>

<script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<link href="${contextPath}/resources/css/welcomePage.css"rel="stylesheet">
<link href="${contextPath}/resources/css/styles.css"rel="stylesheet">
<script src="${contextPath}/resources/js/angular.min.js"></script>

<script src="${contextPath}/resources/js/app.js"></script>
<script src="${contextPath}/resources/js/controller.js"></script>

</head>
<body ng-app="myApp"
	style="background-image: url('${contextPath}/resources/image/sky1.jpg');">
	<div class="page" ng-controller='myCtrl'>
		<div class="top">
			<div class="head">
				<c:if test="${pageContext.request.userPrincipal.name != null}">
					<form id="logoutForm" method="POST" action="${contextPath}/logout">
						<input type="hidden" name="${_csrf.parameterName}"
							value="${_csrf.token}" />
					</form>

					<h2>
						<font color="white">Welcome</Font> <font color="white">${user.nameSurname}
							|</Font> <a onclick="document.forms['logoutForm'].submit()">Logout</a>

					</h2>

				</c:if>
			</div>
			<div class="watch">
				<div>
					<div>
						<span>{{ clock | date:'HH:'}}</span> <span>{{ clock |
							date:'mm:'}}</span> <span>{{ clock | date:'ss' }} </span>
					</div>

				</div>
			</div>
		</div>
		<div class="main">
			<div class="list">
				<div class="listSelect">
					<form action="${contextPath}/getCity/" method="get">
						<select name="sehir" style="width: 270px; height: 40px;">
							<option>---İl seçiniz...---</option>
							<option value="Adana">Adana</option>
							<option value="Adıyaman">Adıyaman</option>
							<option value="Afyonkarahisar">Afyonkarahisar</option>
							<option value="Ağrı">Ağrı</option>
							<option value="Aksaray">Aksaray</option>
							<option value="Amasya">Amasya</option>
							<option value="Ankara">Ankara</option>
							<option value="Antalya">Antalya</option>
							<option value="Ardahan">Ardahan</option>
							<option value="Artvin">Artvin</option>
							<option value="Tire">Aydın</option>
							<option value="Balikesir">Balıkesir</option>
							<option value="Bartin">Bartın</option>
							<option value="Batman">Batman</option>
							<option value="Bayburt">Bayburt</option>
							<option value="Bilecik">Bilecik</option>
							<option value="Bingol">Bingöl</option>
							<option value="Bitlis">Bitlis</option>
							<option value="Bolu">Bolu</option>
							<option value="Burdur">Burdur</option>
							<option value="Bursa">Bursa</option>
							<option value="Canakkale">Çanakkale</option>
							<option value="Çankırı">Çankırı</option>
							<option value="Çorum">Çorum</option>
							<option value="Denizli">Denizli</option>
							<option value="Diyarbakır">Diyarbakır</option>
							<option value="Duzce">Düzce</option>
							<option value="Edirne">Edirne</option>
							<option value="Elazığ">El-aziz</option>
							<option value="Erzincan">Erzincan</option>
							<option value="Erzurum">Erzurum</option>
							<option value="Eskisehir">Eskisehir</option>
							<option value="Gaziantep">Gaziantep</option>
							<option value="Giresun">Giresun</option>
							<option value="Gümüşhane">Gümüşhane</option>
							<option value="Hakkari">Hakkari</option>
							<option value="Hatay">Hatay</option>
							<option value="Igdır">Iğdır</option>
							<option value="Isparta">Isparta</option>
							<option value="İstanbul">İstanbul</option>
							<option value="İzmir">İzmir</option>
							<option value="Kahramanmaraş">Kahramanmaraş</option>
							<option value="Karabük">Karabük</option>
							<option value="Karaman">Karaman</option>
							<option value="Kars">Kars</option>
							<option value="Kastamonu">Kastamonu</option>
							<option value="Kayseri">Kayseri</option>
							<option value="Kirikkale">Kırıkkale</option>
							<option value="Kırklareli">Kırklareli</option>
							<option value="Kırşehir">Kırşehir</option>
							<option value="Kilis">Kilis</option>
							<option value="Kocaeli">Kocaeli</option>
							<option value="Konya">Konya</option>
							<option value="Kütahya">Kütahya</option>
							<option value="Malatya">Malatya</option>
							<option value="Manisa">Manisa</option>
							<option value="Mardin">Mardin</option>
							<option value="Mersin">Mersin</option>
							<option value="Mugla">Muğla</option>
							<option value="Muş">Muş</option>
							<option value="Nevşehir">Nevşehir</option>
							<option value="Niğde">Niğde</option>
							<option value="Ordu">Ordu</option>
							<option value="Osmaniye">Osmaniye</option>
							<option value="Rize">Rize</option>
							<option value="Adapazari">Sakarya</option>
							<option value="Samsun">Samsun</option>
							<option value="Siirt">Siirt</option>
							<option value="Sinop">Sinop</option>
							<option value="Sivas">Sivas</option>
							<option value="Şanlıurfa">Şanlıurfa</option>
							<option value="Sirnak">Şırnak</option>
							<option value="Tekirdağ">Tekirdağ</option>
							<option value="Tokat">Tokat</option>
							<option value="Trabzon">Trabzon</option>
							<option value="Tunceli">Tunceli</option>
							<option value="Uşak">Uşak</option>
							<option value="Van">Van</option>
							<option value="Yalova">Yalova</option>
							<option value="Yozgat">Yozgat</option>
							<option value="Zonguldak">Zonguldak</option>
						</select> <input type="submit" value="Görüntüle" ng-click="showHide()">

					</form>
				</div>
			</div>
			<div class="weather">
				<div class="country">
					<div class="countryDiv">
						<div id='cssmenu'>
						<form>
							<ul>
<%-- 								<li><a href="${contextPath}/getBolge?bolge=marmara" ng-click="showMarmara()"><span>Marmara</span></a></li> --%>
<%-- 								<li><a href="${contextPath}/getBolge?bolge=ege" ng-click="showEge()"><span>Ege</span></a> --%>
<%-- 								<li><a href="${contextPath}/getBolge?bolge=akDeniz" ng-click="showAkdeniz()"><span>Akdeniz</span></a></li> --%>
<%-- 								<li><a href="${contextPath}/getBolge?bolge=karaDeniz" ng-click="showKaradeniz()"><span>Karadeniz</span></a></li> --%>
<%-- 								<li><a href="${contextPath}/getBolge?bolge=icAnadolu" ng-click="showIcAnadolu()"><span>İç Anadolu</span></a></li> --%>
<%-- 								<li><a href="${contextPath}/getBolge?bolge=doguAnadolu" ng-click="showDoguAnadolu()"><span>Doğu Anadolu</span></a> --%>
<%-- 								<li><a href="${contextPath}/getBolge?bolge=gdAnadolu" ng-click="showGDAnadolu()"><span>Güneydoğu Anadolu</span></a></li> --%>
							   
								<li><a href=""  ng-click="showMarmara()"><span>Marmara</span></a></li>
								<li><a href=""  ng-click="showEge()"><span>Ege</span></a>
								<li><a href=""  ng-click="showAkdeniz()"><span>Akdeniz</span></a></li>
								<li><a href=""  ng-click="showKaradeniz()"><span>Karadeniz</span></a></li>
								<li><a href=""  ng-click="showIcAnadolu()"><span>İç Anadolu</span></a></li>
								<li><a href=""  ng-click="showDoguAnadolu()"><span>Doğu Anadolu</span></a>
								<li><a href=""  ng-click="showGDAnadolu()"><span>Güneydoğu Anadolu</span></a></li>	
							</ul>
							</form>
						</div>
						<div class="tableCity">
							<div class="bolge" ng-show="showIst">
								<div class="istanbul">
									<ul>
										<li><strong>istanbul</strong></li>
										<li>24C</li>
										<li><div></div></li>
										<li>Bulutlu</li>
										<li>Nem</li>
										<li>Rüzgar hızı</li>
									</ul>
								</div>
								<div class="edirne">
									<ul>
										<li><strong>Edirne:</strong></li>
										<li>24C</li>
										<li><div class="cityRsm"></div></li>
										<li>Bulutlu</li>
										<li>Nem</li>
										<li>Rüzgar hızı</li>
									</ul>
								</div>
							</div>
							<div class="bolge" ng-show="showIzm">
								<div class="izmir">
									<ul>
										<li><strong>izmir:</strong></li>
										<li>24C</li>
										<li><div></div></li>
										<li>Bulutlu</li>
										<li>Nem</li>
										<li>Rüzgar hızı</li>
									</ul>
								</div>
								<div class="mugla">
									<ul>
										<li><strong>muğla:</strong></li>
										<li>24C</li>
										<li><div class="cityRsm"></div></li>
										<li>Bulutlu</li>
										<li>Nem</li>
										<li>Rüzgar hızı</li>
									</ul>
								</div>
							</div>
							<div class="bolge" ng-show="showAnt">
								<div class="antalya">
									<ul>
										<li><strong>antalya:</strong></li>
										<li>24C</li>
										<li><div></div></li>
										<li>Bulutlu</li>
										<li>Nem</li>
										<li>Rüzgar hızı</li>
									</ul>
								</div>
								<div class="mersin">
									<ul>
										<li><strong>mersin:</strong></li>
										<li>24C</li>
										<li><div class="cityRsm"></div></li>
										<li>Bulutlu</li>
										<li>Nem</li>
										<li>Rüzgar hızı</li>
									</ul>
								</div>
							</div>
							<div class="bolge" ng-show="showBolu">
								<div class="bolu">
									<ul>
										<li><strong>bolu:</strong></li>
										<li>24C</li>
										<li><div></div></li>
										<li>Bulutlu</li>
										<li>Nem</li>
										<li>Rüzgar hızı</li>
									</ul>
								</div>
								<div class="gumushane">
									<ul>
										<li><strong>gümüşhane:</strong></li>
										<li>24C</li>
										<li><div class="cityRsm"></div></li>
										<li>Bulutlu</li>
										<li>Nem</li>
										<li>Rüzgar hızı</li>
									</ul>
								</div>
							</div>
							<div class="bolge" ng-show="showAnk">
								<div class="ankara">
									<ul>
										<li><strong>ankara:</strong></li>
										<li>24C</li>
										<li><div></div></li>
										<li>Bulutlu</li>
										<li>Nem</li>
										<li>Rüzgar hızı</li>
									</ul>
								</div>
								<div class="konya">
									<ul>
										<li><strong>konya:</strong></li>
										<li>24C</li>
										<li><div class="cityRsm"></div></li>
										<li>Bulutlu</li>
										<li>Nem</li>
										<li>Rüzgar hızı</li>
									</ul>
								</div>
							</div>						
							<div class="bolge" ng-show="showErzm">
								<div class="erzurum">
									<ul>
										<li><strong>erzurum:</strong></li>
										<li>24C</li>
										<li><div></div></li>
										<li>Bulutlu</li>
										<li>Nem</li>
										<li>Rüzgar hızı</li>
									</ul>
								</div>
								<div class="van">
									<ul>
										<li><strong>van:</strong></li>
										<li>24C</li>
										<li><div class="cityRsm"></div></li>
										<li>Bulutlu</li>
										<li>Nem</li>
										<li>Rüzgar hızı</li>
									</ul>
								</div>
							</div>
							<div class="bolge" ng-show="showMrs">
								<div class="maras">
									<ul>
										<li><strong>kahraman maraş:</strong></li>
										<li>24C</li>
										<li><div></div></li>
										<li>Bulutlu</li>
										<li>Nem</li>
										<li>Rüzgar hızı</li>
									</ul>
								</div>
								<div class="antep">
									<ul>
										<li><strong>gazi antep:</strong></li>
										<li>24C</li>
										<li><div class="cityRsm"></div></li>
										<li>Bulutlu</li>
										<li>Nem</li>
										<li>Rüzgar hızı</li>
									</ul>
								</div>
							</div>							
						</div>
					</div>

				</div>
				<div class="daily">
					<h2>${sehirModified}</h2>
					<div class="border"></div>
					<div class="drc">
						<p>°${part1.temp_C}C</p>
					</div>
					<div class="rsm">
						<img src="${part1.value}" width="100%">
					</div>
					<div class="aciklama">${part1.weather_Description}</div>
					<div class="nem">%${part1.humidity}</div>
					<div class="rzg">${part1.windspeedKmph}Kmph</div>
					<div class="bsn">${part1.pressure}mb</div>
					<div class="zmn">${part1.observation_time}</div>
				</div>
				<div class="hourly">
					<div class="hourlyTime">
						<ul>
							<li>${part2List.get(0).time}</li>
							<li>${part2List.get(1).time}</li>
							<li>${part2List.get(2).time}</li>
							<li>${part2List.get(3).time}</li>
							<li>${part2List.get(4).time}</li>
							<li>${part2List.get(5).time}</li>
							<li>${part2List.get(6).time}</li>
							<li>${part2List.get(7).time}</li>
						</ul>
					</div>
					<div class="hourlyDrc">
						<ul>
							<li>${part2List.get(0).tempC}°</li>
							<li>${part2List.get(1).tempC}°</li>
							<li>${part2List.get(2).tempC}°</li>
							<li>${part2List.get(3).tempC}°</li>
							<li>${part2List.get(4).tempC}°</li>
							<li>${part2List.get(5).tempC}°</li>
							<li>${part2List.get(6).tempC}°</li>
							<li>${part2List.get(7).tempC}°</li>
						</ul>
					</div>
					<div class="hourlyRsm">
						<ul>
							<li><img src="${part2List.get(0).icon}" width="100%"></li>
							<li><img src="${part2List.get(1).icon}" width="100%"></li>
							<li><img src="${part2List.get(2).icon}" width="100%"></li>
							<li><img src="${part2List.get(3).icon}" width="100%"></li>
							<li><img src="${part2List.get(4).icon}" width="100%"></li>
							<li><img src="${part2List.get(5).icon}" width="100%"></li>
							<li><img src="${part2List.get(6).icon}" width="100%"></li>
							<li><img src="${part2List.get(7).icon}" width="100%"></li>

						</ul>
					</div>
					<div class="hourlyAciklama">
						<ul>
							<li>${part2List.get(0).weather_Description}</li>
							<li>${part2List.get(1).weather_Description}</li>
							<li>${part2List.get(2).weather_Description}</li>
							<li>${part2List.get(3).weather_Description}</li>
							<li>${part2List.get(4).weather_Description}</li>
							<li>${part2List.get(5).weather_Description}</li>
							<li>${part2List.get(6).weather_Description}</li>
							<li>${part2List.get(7).weather_Description}</li>
						</ul>
					</div>
					<div class="hourlyIhtimal">
						<ul>
							<li>${part2List.get(0).chanceofrain}%</li>
							<li>${part2List.get(1).chanceofrain}%</li>
							<li>${part2List.get(2).chanceofrain}%</li>
							<li>${part2List.get(3).chanceofrain}%</li>
							<li>${part2List.get(4).chanceofrain}%</li>
							<li>${part2List.get(5).chanceofrain}%</li>
							<li>${part2List.get(6).chanceofrain}%</li>
							<li>${part2List.get(7).chanceofrain}%</li>
						</ul>
					</div>
				</div>
				<div class="Gunler">
					<div class="GunlerForm">
						<form method="post" action="">
							<input type="submit" value="Bugünü Görüntüle" /> <input
								type="submit" value="Yarını Görüntüle" /> <input type="submit"
								value="Ertesi Günü  Görüntüle" />
						</form>
					</div>
				</div>
				<div class="weeky">
					<div class="baslik" align="center">
						<div>Burası başlık kısmı haftalık veriler burada mevcut iyi
							günler</div>
					</div>
					<div class="asil">
						<div class="asd">
							<div class="asdT">
								<div class="asdTSp1" align="center">
									<span>${part3List.get(0).finalDay}</span>
								</div>
								<div class="asdTSp2" align="center">
									<span> ${part3List.get(0).date}/gündüz</span>
								</div>
							</div>
							<div class="weekyRsm">
								<img src="${part3List.get(0).icon}" width="100%">
							</div>
							<div class="weekydrc">°${part3List.get(0).maxtempC}C</div>
							<div class="weekyHumidity">${part3List.get(0).humidity}%</div>
							<div class="weekyHumidity">:
								${part3List.get(0).chanceofrain} %</div>
						</div>
						<div class="asd">
							<div class="asdT">
								<div class="asdTSp1" align="center">
									<span>${part3List.get(1).finalDay}</span>
								</div>
								<div class="asdTSp2" align="center">
									<span> ${part3List.get(1).date}/gündüz</span>
								</div>
							</div>
							<div class="weekyRsm">
								<img src="${part3List.get(1).icon}" width="100%">
							</div>
							<div class="weekydrc">°${part3List.get(1).maxtempC}C</div>
							<div class="weekyHumidity">${part3List.get(1).humidity}%</div>
							<div class="weekyHumidity">
								${part3List.get(1).chanceofrain} %</div>
						</div>
						<div class="asd">
							<div class="asdT">
								<div class="asdTSp1" align="center">
									<span>${part3List.get(2).finalDay}</span>
								</div>
								<div class="asdTSp2" align="center">
									<span> ${part3List.get(2).date}/gündüz</span>
								</div>
							</div>
							<div class="weekyRsm">
								<img src="${part3List.get(2).icon}" width="100%">
							</div>
							<div class="weekydrc">°${part3List.get(2).maxtempC}C</div>
							<div class="weekyHumidity">${part3List.get(2).humidity} %</div>
							<div class="weekyHumidity">
								${part3List.get(2).chanceofrain} %</div>
						</div>
						<div class="asd">
							<div class="asdT">
								<div class="asdTSp1" align="center">
									<span>${part3List.get(3).finalDay}</span>
								</div>
								<div class="asdTSp2" align="center">
									<span> ${part3List.get(3).date}/gündüz</span>
								</div>
							</div>
							<div class="weekyRsm">
								<img src="${part3List.get(3).icon}" width="100%">
							</div>
							<div class="weekydrc">°${part3List.get(3).maxtempC}C</div>
							<div class="weekyHumidity">${part3List.get(3).humidity} %</div>
							<div class="weekyHumidity">
								${part3List.get(3).chanceofrain} %</div>
						</div>
						<div class="asd">
							<div class="asdT">
								<div class="asdTSp1" align="center">
									<span>${part3List.get(4).finalDay}</span>
								</div>
								<div class="asdTSp2" align="center">
									<span> ${part3List.get(4).date}/gündüz</span>
								</div>
							</div>
							<div class="weekyRsm">
								<img src="${part3List.get(4).icon}" width="100%">
							</div>
							<div class="weekydrc">°${part3List.get(4).maxtempC}C</div>
							<div class="weekyHumidity">${part3List.get(4).humidity} %</div>
							<div class="weekyHumidity">
								${part3List.get(4).chanceofrain} %</div>
						</div>
						<div class="asd">
							<div class="asdT">
								<div class="asdTSp1" align="center">
									<span>${part3List.get(5).finalDay}</span>
								</div>
								<div class="asdTSp2" align="center">
									<span> ${part3List.get(5).date} /gündüz</span>
								</div>
							</div>
							<div class="weekyRsm">
								<img src="${part3List.get(5).icon}" width="100%">
							</div>
							<div class="weekydrc">°${part3List.get(5).maxtempC}C</div>
							<div class="weekyHumidity">${part3List.get(5).humidity} %</div>
							<div class="weekyHumidity">
								${part3List.get(5).chanceofrain} %</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="lower"></div>
	</div>
</body>
</html>

