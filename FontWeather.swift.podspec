Pod::Spec.new do |s|
  s.name             = "FontWeather.swift"
  s.version          = "0.8.1"
  s.summary          = "Use Weather icons in your Swift projects"
  s.homepage         = "https://github.com/julianshen/FontWeather.swift"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Julian Shen" => "julianshen@gmail.com" }
  s.source           = { :git => "https://github.com/julianshen/FontWeather.swift.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.2'
  s.requires_arc = true

  s.source_files = 'FontWeather/*.{swift}'
  s.resource  = "FontWeather/WeatherIcons-Regular.ttf"
  s.ios.frameworks = 'UIKit', 'CoreText'
  s.watchos.frameworks = 'WatchKit', 'CoreText'
end
