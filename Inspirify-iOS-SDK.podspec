#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "Inspirify-iOS-SDK"
  s.version          = File.read('VERSION')
  s.summary          = "iOS SDK for Inspirify Cloud"
  s.homepage         = "http://inspirify.io"
  s.license          = 'MIT'
  s.author           = { "Tom Li" => "nklizhe@gmail.com" }
  s.source           = { :git => "https://github.com/inspirify/Inspirify-iOS-SDK.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/inspirify1'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true

  s.source_files = 'Classes'
  # s.resources = 'Assets/*.png'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'AFNetworking', '~> 2.2.4'
  # s.dependency 'Facebook-iOS-SDK', '~> 3.13.1'
end
