// Enum.swift
//
// Copyright (c) 2014-2015 Thi Doan
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

/// An enumaration of FontWeather icon names.
public enum FontWeather: String {
    case WindBeaufort0 = "\u{f0b7}"
    case WindBeaufort1 = "\u{f0b8}"
    case WindBeaufort2 = "\u{f0b9}"
    case WindBeaufort3 = "\u{f0ba}"
    case WindBeaufort4 = "\u{f0bb}"
    case WindBeaufort5 = "\u{f0bc}"
    case WindBeaufort6 = "\u{f0bd}"
    case WindBeaufort7 = "\u{f0be}"
    case WindBeaufort8 = "\u{f0bf}"
    case WindBeaufort9 = "\u{f0c0}"
    case WindBeaufort10 = "\u{f0c1}"
    case WindBeaufort11 = "\u{f0c2}"
    case WindBeaufort12 = "\u{f0c3}"
    case DaySunny = "\u{f00d}"
    case DayCloudy = "\u{f002}"
    case DayCloudyGusts = "\u{f000}"
    case DayCloudyWindy = "\u{f001}"
    case DayFog = "\u{f003}"
    case DayHail = "\u{f004}"
    case DayHaze = "\u{f0b6}"
    case DayLightning = "\u{f005}"
    case DayRain = "\u{f008}"
    case DayRainMix = "\u{f006}"
    case DayRainWind = "\u{f007}"
    case DayShowers = "\u{f009}"
    case DaySleet = "\u{f0b2}"
    case DaySleetStorm = "\u{f068}"
    case DaySnow = "\u{f00a}"
    case DaySnowThunderstorm = "\u{f06b}"
    case DaySnowWind = "\u{f065}"
    case DaySprinkle = "\u{f00b}"
    case DayStormShowers = "\u{f00e}"
    case DaySunnyOvercast = "\u{f00c}"
    case DayThunderstorm = "\u{f010}"
    case DayWindy = "\u{f085}"
    case SolarEclipse = "\u{f06e}"
    case Hot = "\u{f072}"
    case DayCloudyHigh = "\u{f07d}"
    case DayLightWind = "\u{f0c4}"
    case DirectionUp = "\u{f058}"
    case DirectionUpRight = "\u{f057}"
    case DirectionRight = "\u{f04d}"
    case DirectionDownRight = "\u{f088}"
    case DirectionDown = "\u{f044}"
    case DirectionDownLeft = "\u{f043}"
    case DirectionLeft = "\u{f048}"
    case DirectionUpLeft = "\u{f087}"
    case Alien = "\u{f075}"
    case Celsius = "\u{f03c}"
    case Fahrenheit = "\u{f045}"
    case Degrees = "\u{f042}"
    case Thermometer = "\u{f055}"
    case ThermometerExterior = "\u{f053}"
    case ThermometerInternal = "\u{f054}"
    case CloudDown = "\u{f03d}"
    case CloudUp = "\u{f040}"
    case CloudRefresh = "\u{f03e}"
    case Horizon = "\u{f047}"
    case HorizonAlt = "\u{f046}"
    case Sunrise = "\u{f051}"
    case Sunset = "\u{f052}"
    case Moonrise = "\u{f0c9}"
    case Moonset = "\u{f0ca}"
    case Refresh = "\u{f04c}"
    case RefreshAlt = "\u{f04b}"
    case Umbrella = "\u{f084}"
    case Barometer = "\u{f079}"
    case Humidity = "\u{f07a}"
    case Na = "\u{f07b}"
    case Train = "\u{f0cb}"
    case MoonNew = "\u{f095}"
    case MoonWaxingCrescent1 = "\u{f096}"
    case MoonWaxingCrescent2 = "\u{f097}"
    case MoonWaxingCrescent3 = "\u{f098}"
    case MoonWaxingCrescent4 = "\u{f099}"
    case MoonWaxingCrescent5 = "\u{f09a}"
    case MoonWaxingCrescent6 = "\u{f09b}"
    case MoonFirstQuarter = "\u{f09c}"
    case MoonWaxingGibbous1 = "\u{f09d}"
    case MoonWaxingGibbous2 = "\u{f09e}"
    case MoonWaxingGibbous3 = "\u{f09f}"
    case MoonWaxingGibbous4 = "\u{f0a0}"
    case MoonWaxingGibbous5 = "\u{f0a1}"
    case MoonWaxingGibbous6 = "\u{f0a2}"
    case MoonFull = "\u{f0a3}"
    case MoonWaningGibbous1 = "\u{f0a4}"
    case MoonWaningGibbous2 = "\u{f0a5}"
    case MoonWaningGibbous3 = "\u{f0a6}"
    case MoonWaningGibbous4 = "\u{f0a7}"
    case MoonWaningGibbous5 = "\u{f0a8}"
    case MoonWaningGibbous6 = "\u{f0a9}"
    case MoonThirdQuarter = "\u{f0aa}"
    case MoonWaningCrescent1 = "\u{f0ab}"
    case MoonWaningCrescent2 = "\u{f0ac}"
    case MoonWaningCrescent3 = "\u{f0ad}"
    case MoonWaningCrescent4 = "\u{f0ae}"
    case MoonWaningCrescent5 = "\u{f0af}"
    case MoonWaningCrescent6 = "\u{f0b0}"
    case MoonAltNew = "\u{f0eb}"
    case MoonAltWaxingCrescent1 = "\u{f0d0}"
    case MoonAltWaxingCrescent2 = "\u{f0d1}"
    case MoonAltWaxingCrescent3 = "\u{f0d2}"
    case MoonAltWaxingCrescent4 = "\u{f0d3}"
    case MoonAltWaxingCrescent5 = "\u{f0d4}"
    case MoonAltWaxingCrescent6 = "\u{f0d5}"
    case MoonAltFirstQuarter = "\u{f0d6}"
    case MoonAltWaxingGibbous1 = "\u{f0d7}"
    case MoonAltWaxingGibbous2 = "\u{f0d8}"
    case MoonAltWaxingGibbous3 = "\u{f0d9}"
    case MoonAltWaxingGibbous4 = "\u{f0da}"
    case MoonAltWaxingGibbous5 = "\u{f0db}"
    case MoonAltWaxingGibbous6 = "\u{f0dc}"
    case MoonAltFull = "\u{f0dd}"
    case MoonAltWaningGibbous1 = "\u{f0de}"
    case MoonAltWaningGibbous2 = "\u{f0df}"
    case MoonAltWaningGibbous3 = "\u{f0e0}"
    case MoonAltWaningGibbous4 = "\u{f0e1}"
    case MoonAltWaningGibbous5 = "\u{f0e2}"
    case MoonAltWaningGibbous6 = "\u{f0e3}"
    case MoonAltThirdQuarter = "\u{f0e4}"
    case MoonAltWaningCrescent1 = "\u{f0e5}"
    case MoonAltWaningCrescent2 = "\u{f0e6}"
    case MoonAltWaningCrescent3 = "\u{f0e7}"
    case MoonAltWaningCrescent4 = "\u{f0e8}"
    case MoonAltWaningCrescent5 = "\u{f0e9}"
    case MoonAltWaningCrescent6 = "\u{f0ea}"
    case Cloud = "\u{f041}"
    case Cloudy = "\u{f013}"
    case CloudyGusts = "\u{f011}"
    case CloudyWindy = "\u{f012}"
    case Fog = "\u{f014}"
    case Hail = "\u{f015}"
    case Rain = "\u{f019}"
    case RainMix = "\u{f017}"
    case RainWind = "\u{f018}"
    case Showers = "\u{f01a}"
    case Sleet = "\u{f0b5}"
    case Snow = "\u{f01b}"
    case Sprinkle = "\u{f01c}"
    case StormShowers = "\u{f01d}"
    case Thunderstorm = "\u{f01e}"
    case SnowWind = "\u{f064}"
    case Smog = "\u{f074}"
    case Smoke = "\u{f062}"
    case Lightning = "\u{f016}"
    case Raindrops = "\u{f04e}"
    case Raindrop = "\u{f078}"
    case Dust = "\u{f063}"
    case SnowflakeCold = "\u{f076}"
    case Windy = "\u{f021}"
    case StrongWind = "\u{f050}"
    case Sandstorm = "\u{f082}"
    case Earthquake = "\u{f0c6}"
    case Fire = "\u{f0c7}"
    case Flood = "\u{f07c}"
    case Meteor = "\u{f071}"
    case Tsunami = "\u{f0c5}"
    case Volcano = "\u{f0c8}"
    case Hurricane = "\u{f073}"
    case Tornado = "\u{f056}"
    case SmallCraftAdvisory = "\u{f0cc}"
    case GaleWarning = "\u{f0cd}"
    case StormWarning = "\u{f0ce}"
    case HurricaneWarning = "\u{f0cf}"
    case WindDirection = "\u{f0b1}"
    case NightClear = "\u{f02e}"
    case NightAltCloudy = "\u{f086}"
    case NightAltCloudyGusts = "\u{f022}"
    case NightAltCloudyWindy = "\u{f023}"
    case NightAltHail = "\u{f024}"
    case NightAltLightning = "\u{f025}"
    case NightAltRain = "\u{f028}"
    case NightAltRainMix = "\u{f026}"
    case NightAltRainWind = "\u{f027}"
    case NightAltShowers = "\u{f029}"
    case NightAltSleet = "\u{f0b4}"
    case NightAltSleetStorm = "\u{f06a}"
    case NightAltSnow = "\u{f02a}"
    case NightAltSnowThunderstorm = "\u{f06d}"
    case NightAltSnowWind = "\u{f067}"
    case NightAltSprinkle = "\u{f02b}"
    case NightAltStormShowers = "\u{f02c}"
    case NightAltThunderstorm = "\u{f02d}"
    case NightCloudy = "\u{f031}"
    case NightCloudyGusts = "\u{f02f}"
    case NightCloudyWindy = "\u{f030}"
    case NightFog = "\u{f04a}"
    case NightHail = "\u{f032}"
    case NightLightning = "\u{f033}"
    case NightPartlyCloudy = "\u{f083}"
    case NightRain = "\u{f036}"
    case NightRainMix = "\u{f034}"
    case NightRainWind = "\u{f035}"
    case NightShowers = "\u{f037}"
    case NightSleet = "\u{f0b3}"
    case NightSleetStorm = "\u{f069}"
    case NightSnow = "\u{f038}"
    case NightSnowThunderstorm = "\u{f06c}"
    case NightSnowWind = "\u{f066}"
    case NightSprinkle = "\u{f039}"
    case NightStormShowers = "\u{f03a}"
    case NightThunderstorm = "\u{f03b}"
    case LunarEclipse = "\u{f070}"
    case Stars = "\u{f077}"
    case NightAltCloudyHigh = "\u{f07e}"
    case NightCloudyHigh = "\u{f080}"
    case NightAltPartlyCloudy = "\u{f081}"
    case Time1 = "\u{f08a}"
    case Time2 = "\u{f08b}"
    case Time3 = "\u{f08c}"
    case Time4 = "\u{f08d}"
    case Time5 = "\u{f08e}"
    case Time6 = "\u{f08f}"
    case Time7 = "\u{f090}"
    case Time8 = "\u{f091}"
    case Time9 = "\u{f092}"
    case Time10 = "\u{f093}"
    case Time11 = "\u{f094}"
    case Time12 = "\u{f089}"

    
    /// Get a FontWeather string from the given CSS icon code. Icon code can be found here: http://fontWeather.io/icons/
    ///
    /// - parameter code: The preferred icon name.
    /// - returns: FontWeather icon.
    public static func fromCode(code: String) -> FontWeather? {
        guard let raw = FontWeatherIcons[code], icon = FontWeather(rawValue: raw) else {
            return nil
        }
        
        return icon
    }
}

/// An array of FontWeather icon codes.
public let FontWeatherIcons = [
    "wind-beaufort-0": "\u{f0b7}",
    "wind-beaufort-1": "\u{f0b8}",
    "wind-beaufort-2": "\u{f0b9}",
    "wind-beaufort-3": "\u{f0ba}",
    "wind-beaufort-4": "\u{f0bb}",
    "wind-beaufort-5": "\u{f0bc}",
    "wind-beaufort-6": "\u{f0bd}",
    "wind-beaufort-7": "\u{f0be}",
    "wind-beaufort-8": "\u{f0bf}",
    "wind-beaufort-9": "\u{f0c0}",
    "wind-beaufort-10": "\u{f0c1}",
    "wind-beaufort-11": "\u{f0c2}",
    "wind-beaufort-12": "\u{f0c3}",
    "day-sunny": "\u{f00d}",
    "day-cloudy": "\u{f002}",
    "day-cloudy-gusts": "\u{f000}",
    "day-cloudy-windy": "\u{f001}",
    "day-fog": "\u{f003}",
    "day-hail": "\u{f004}",
    "day-haze": "\u{f0b6}",
    "day-lightning": "\u{f005}",
    "day-rain": "\u{f008}",
    "day-rain-mix": "\u{f006}",
    "day-rain-wind": "\u{f007}",
    "day-showers": "\u{f009}",
    "day-sleet": "\u{f0b2}",
    "day-sleet-storm": "\u{f068}",
    "day-snow": "\u{f00a}",
    "day-snow-thunderstorm": "\u{f06b}",
    "day-snow-wind": "\u{f065}",
    "day-sprinkle": "\u{f00b}",
    "day-storm-showers": "\u{f00e}",
    "day-sunny-overcast": "\u{f00c}",
    "day-thunderstorm": "\u{f010}",
    "day-windy": "\u{f085}",
    "solar-eclipse": "\u{f06e}",
    "hot": "\u{f072}",
    "day-cloudy-high": "\u{f07d}",
    "day-light-wind": "\u{f0c4}",
    "direction-up": "\u{f058}",
    "direction-up-right": "\u{f057}",
    "direction-right": "\u{f04d}",
    "direction-down-right": "\u{f088}",
    "direction-down": "\u{f044}",
    "direction-down-left": "\u{f043}",
    "direction-left": "\u{f048}",
    "direction-up-left": "\u{f087}",
    "alien": "\u{f075}",
    "celsius": "\u{f03c}",
    "fahrenheit": "\u{f045}",
    "degrees": "\u{f042}",
    "thermometer": "\u{f055}",
    "thermometer-exterior": "\u{f053}",
    "thermometer-internal": "\u{f054}",
    "cloud-down": "\u{f03d}",
    "cloud-up": "\u{f040}",
    "cloud-refresh": "\u{f03e}",
    "horizon": "\u{f047}",
    "horizon-alt": "\u{f046}",
    "sunrise": "\u{f051}",
    "sunset": "\u{f052}",
    "moonrise": "\u{f0c9}",
    "moonset": "\u{f0ca}",
    "refresh": "\u{f04c}",
    "refresh-alt": "\u{f04b}",
    "umbrella": "\u{f084}",
    "barometer": "\u{f079}",
    "humidity": "\u{f07a}",
    "na": "\u{f07b}",
    "train": "\u{f0cb}",
    "moon-new": "\u{f095}",
    "moon-waxing-crescent-1": "\u{f096}",
    "moon-waxing-crescent-2": "\u{f097}",
    "moon-waxing-crescent-3": "\u{f098}",
    "moon-waxing-crescent-4": "\u{f099}",
    "moon-waxing-crescent-5": "\u{f09a}",
    "moon-waxing-crescent-6": "\u{f09b}",
    "moon-first-quarter": "\u{f09c}",
    "moon-waxing-gibbous-1": "\u{f09d}",
    "moon-waxing-gibbous-2": "\u{f09e}",
    "moon-waxing-gibbous-3": "\u{f09f}",
    "moon-waxing-gibbous-4": "\u{f0a0}",
    "moon-waxing-gibbous-5": "\u{f0a1}",
    "moon-waxing-gibbous-6": "\u{f0a2}",
    "moon-full": "\u{f0a3}",
    "moon-waning-gibbous-1": "\u{f0a4}",
    "moon-waning-gibbous-2": "\u{f0a5}",
    "moon-waning-gibbous-3": "\u{f0a6}",
    "moon-waning-gibbous-4": "\u{f0a7}",
    "moon-waning-gibbous-5": "\u{f0a8}",
    "moon-waning-gibbous-6": "\u{f0a9}",
    "moon-third-quarter": "\u{f0aa}",
    "moon-waning-crescent-1": "\u{f0ab}",
    "moon-waning-crescent-2": "\u{f0ac}",
    "moon-waning-crescent-3": "\u{f0ad}",
    "moon-waning-crescent-4": "\u{f0ae}",
    "moon-waning-crescent-5": "\u{f0af}",
    "moon-waning-crescent-6": "\u{f0b0}",
    "moon-alt-new": "\u{f0eb}",
    "moon-alt-waxing-crescent-1": "\u{f0d0}",
    "moon-alt-waxing-crescent-2": "\u{f0d1}",
    "moon-alt-waxing-crescent-3": "\u{f0d2}",
    "moon-alt-waxing-crescent-4": "\u{f0d3}",
    "moon-alt-waxing-crescent-5": "\u{f0d4}",
    "moon-alt-waxing-crescent-6": "\u{f0d5}",
    "moon-alt-first-quarter": "\u{f0d6}",
    "moon-alt-waxing-gibbous-1": "\u{f0d7}",
    "moon-alt-waxing-gibbous-2": "\u{f0d8}",
    "moon-alt-waxing-gibbous-3": "\u{f0d9}",
    "moon-alt-waxing-gibbous-4": "\u{f0da}",
    "moon-alt-waxing-gibbous-5": "\u{f0db}",
    "moon-alt-waxing-gibbous-6": "\u{f0dc}",
    "moon-alt-full": "\u{f0dd}",
    "moon-alt-waning-gibbous-1": "\u{f0de}",
    "moon-alt-waning-gibbous-2": "\u{f0df}",
    "moon-alt-waning-gibbous-3": "\u{f0e0}",
    "moon-alt-waning-gibbous-4": "\u{f0e1}",
    "moon-alt-waning-gibbous-5": "\u{f0e2}",
    "moon-alt-waning-gibbous-6": "\u{f0e3}",
    "moon-alt-third-quarter": "\u{f0e4}",
    "moon-alt-waning-crescent-1": "\u{f0e5}",
    "moon-alt-waning-crescent-2": "\u{f0e6}",
    "moon-alt-waning-crescent-3": "\u{f0e7}",
    "moon-alt-waning-crescent-4": "\u{f0e8}",
    "moon-alt-waning-crescent-5": "\u{f0e9}",
    "moon-alt-waning-crescent-6": "\u{f0ea}",
    "cloud": "\u{f041}",
    "cloudy": "\u{f013}",
    "cloudy-gusts": "\u{f011}",
    "cloudy-windy": "\u{f012}",
    "fog": "\u{f014}",
    "hail": "\u{f015}",
    "rain": "\u{f019}",
    "rain-mix": "\u{f017}",
    "rain-wind": "\u{f018}",
    "showers": "\u{f01a}",
    "sleet": "\u{f0b5}",
    "snow": "\u{f01b}",
    "sprinkle": "\u{f01c}",
    "storm-showers": "\u{f01d}",
    "thunderstorm": "\u{f01e}",
    "snow-wind": "\u{f064}",
    "smog": "\u{f074}",
    "smoke": "\u{f062}",
    "lightning": "\u{f016}",
    "raindrops": "\u{f04e}",
    "raindrop": "\u{f078}",
    "dust": "\u{f063}",
    "snowflake-cold": "\u{f076}",
    "windy": "\u{f021}",
    "strong-wind": "\u{f050}",
    "sandstorm": "\u{f082}",
    "earthquake": "\u{f0c6}",
    "fire": "\u{f0c7}",
    "flood": "\u{f07c}",
    "meteor": "\u{f071}",
    "tsunami": "\u{f0c5}",
    "volcano": "\u{f0c8}",
    "hurricane": "\u{f073}",
    "tornado": "\u{f056}",
    "small-craft-advisory": "\u{f0cc}",
    "gale-warning": "\u{f0cd}",
    "storm-warning": "\u{f0ce}",
    "hurricane-warning": "\u{f0cf}",
    "wind-direction": "\u{f0b1}",
    "night-clear": "\u{f02e}",
    "night-alt-cloudy": "\u{f086}",
    "night-alt-cloudy-gusts": "\u{f022}",
    "night-alt-cloudy-windy": "\u{f023}",
    "night-alt-hail": "\u{f024}",
    "night-alt-lightning": "\u{f025}",
    "night-alt-rain": "\u{f028}",
    "night-alt-rain-mix": "\u{f026}",
    "night-alt-rain-wind": "\u{f027}",
    "night-alt-showers": "\u{f029}",
    "night-alt-sleet": "\u{f0b4}",
    "night-alt-sleet-storm": "\u{f06a}",
    "night-alt-snow": "\u{f02a}",
    "night-alt-snow-thunderstorm": "\u{f06d}",
    "night-alt-snow-wind": "\u{f067}",
    "night-alt-sprinkle": "\u{f02b}",
    "night-alt-storm-showers": "\u{f02c}",
    "night-alt-thunderstorm": "\u{f02d}",
    "night-cloudy": "\u{f031}",
    "night-cloudy-gusts": "\u{f02f}",
    "night-cloudy-windy": "\u{f030}",
    "night-fog": "\u{f04a}",
    "night-hail": "\u{f032}",
    "night-lightning": "\u{f033}",
    "night-partly-cloudy": "\u{f083}",
    "night-rain": "\u{f036}",
    "night-rain-mix": "\u{f034}",
    "night-rain-wind": "\u{f035}",
    "night-showers": "\u{f037}",
    "night-sleet": "\u{f0b3}",
    "night-sleet-storm": "\u{f069}",
    "night-snow": "\u{f038}",
    "night-snow-thunderstorm": "\u{f06c}",
    "night-snow-wind": "\u{f066}",
    "night-sprinkle": "\u{f039}",
    "night-storm-showers": "\u{f03a}",
    "night-thunderstorm": "\u{f03b}",
    "lunar-eclipse": "\u{f070}",
    "stars": "\u{f077}",
    "night-alt-cloudy-high": "\u{f07e}",
    "night-cloudy-high": "\u{f080}",
    "night-alt-partly-cloudy": "\u{f081}",
    "time-1": "\u{f08a}",
    "time-2": "\u{f08b}",
    "time-3": "\u{f08c}",
    "time-4": "\u{f08d}",
    "time-5": "\u{f08e}",
    "time-6": "\u{f08f}",
    "time-7": "\u{f090}",
    "time-8": "\u{f091}",
    "time-9": "\u{f092}",
    "time-10": "\u{f093}",
    "time-11": "\u{f094}",
    "time-12": "\u{f089}",
]
