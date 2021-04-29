#
# Be sure to run `pod lib lint YukiAppDelegate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YukiAppDelegate'
  s.version          = '0.1.0'
  s.summary          = 'iOS AppDelegate模块化解耦方案'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: iOS AppDelegate模块化解耦方案
                       DESC

  s.homepage         = 'https://github.com/HFYuki'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '792115885@qq.com' => '792115885@qq.com' }
  s.source           = { :git => 'https://github.com/HFYuki/YukiAppDelegate.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.swift_version = ['4.0','4.2','5.0','5.1']
  
  s.source_files = 'YukiAppDelegate/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YukiAppDelegate' => ['YukiAppDelegate/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
