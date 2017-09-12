#
# Be sure to run `pod lib lint FidzupSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FidzupSdk'
  s.version          = '0.1.0'
  s.summary          = 'Fidzup iOS SDK'

  s.homepage         = 'https://github.com/molory/FidzupSdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Fidzup' => 'contact@fidzup.com' }
  s.source           = { :git => 'https://github.com/molory/FidzupSdk.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'FidzupSdk/Classes/**/*'
  s.frameworks = 'UIKit', 'CoreLocation'
  s.dependency 'RealmSwift'
  s.source_files = 'MyFramework/Classes/*.{swift}'
end
