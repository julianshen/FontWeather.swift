# FontWeather.swift

[![Build Status](http://img.shields.io/travis/julianshen/FontWeather.swift.svg?style=flat)](https://travis-ci.org/julianshen/FontWeather.swift)
[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/FontWeather.swift.svg)](https://img.shields.io/cocoapods/v/FontWeather.swift.svg)
[![Carthage Compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![Platform](https://img.shields.io/cocoapods/p/FontWeather.swift.svg?style=flat)](http://cocoadocs.org/docsets/FontWeather.swift)
[![License](https://img.shields.io/cocoapods/l/FontWeather.swift.svg)](https://raw.githubusercontent.com/julianshen/FontWeather.swift/master/LICENSE)

Use Font Weather in your Swift projects

FontWeather.swift is inspired by [FontAwesome.swift](https://github.com/thii/FontAwesome.swift). It provides a set of weather icons from [weather-icons](https://github.com/erikflowers/weather-icons) instead of [FontAwesome](http://fontawesome.io). Usage is similar to [FontAwesome.swift](https://github.com/thii/FontAwesome.swift)

## Installation

### CocoaPods

To integrate FontWeather into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

pod 'FontWeather.swift'
```

Then, run the following command:

```bash
$ pod install
```

And add `import FontAwesome_swift` to the top of the files using FontAwesome.

### Carthage

To integrate FontWeather into your Xcode project using Carthage, specify it in your `Cartfile`:

```ogdl
github "julianshen/FontWeather.swift" 
```

Then add `import FontWeather` to the top of the files using FontWeather.

## Examples

### FontWeather icon in label
```swift
label.font = UIFont.fontWeatherOfSize(200)
label.text = String.fontWeatherIconWithName(FontWeather.DaySunny)
```

### FontWeather icon in label from css class name
```swift
label.font = UIFont.fontWeatherOfSize(200)
label.text = String.fontWeatherIconWithCode("day-sunny")
```

## Requirements

iOS 8 or later.

## License
- FontWeather.ttf file licensed under [SIL OFL 1.1](http://scripts.sil.org/OFL). From [weather-icons](https://github.com/erikflowers/weather-icons).
- FontWeather.swift licensed under [MIT](http://thi.mit-license.org/)
