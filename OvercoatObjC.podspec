#
# Be sure to run `pod lib lint OvercoatObjC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OvercoatObjC'
  s.version          = '1.0.0'
  s.summary          = 'Overcoat is a small but powerful library that makes creating REST clients simple and fun.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
						Overcoat is a small but powerful library that makes creating REST clients simple and fun.
                       DESC

  s.homepage         = 'https://github.com/tospery/OvercoatObjC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tospery' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/OvercoatObjC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  s.source_files = 'OvercoatObjC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'OvercoatObjC' => ['OvercoatObjC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'AFNetworking', '3.2.1'
  s.dependency 'ReactiveObjC', '3.1.1'
  s.dependency 'Mantle', '2.1.0'
end
