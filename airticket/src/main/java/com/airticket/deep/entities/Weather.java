package com.airticket.deep.entities;
import org.springframework.stereotype.Component;

import lombok.Data;

@Component
@Data
public class Weather {
	private String temp;				// 현재 온도
	private String humidity;			// 현재 습도
	private String weather_main;		// 날씨
	private String weahter_description;	// 날씨 설명
	private String weather_icon;		// 날씨 아이콘
	private String windspeed;			// 바람
	private String country;				// 국가
	private String cityname;			// 도시
	private String clouds;				// 구름
}
