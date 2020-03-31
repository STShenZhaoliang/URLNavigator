Pod::Spec.new do |s|
  s.name             = "STURLNavigator"
  s.version          = "2.3.0"
  s.summary          = "⛵️ Elegant URL Routing for Swift"
  s.homepage         = "https://github.com/devxoul/URLNavigator"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "stshenzhaoliang" => "4091780@qq.com" }
  s.source           = { :git => "https://github.com/STShenZhaoliang/URLNavigator.git",
                         :tag => s.version.to_s }
  s.source_files     = "Sources/**/*.swift"
  s.frameworks       = 'UIKit', 'Foundation'
  s.requires_arc     = true
  s.swift_version    = "5.0"

  s.ios.deployment_target = "9.0"
end
