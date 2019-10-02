#
# Be sure to run `pod lib lint TrustVisionFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TrustVisionFramework'
  s.version          = '1.0.1'
  s.summary          = 'TrustVision framework'
  s.description      = 'TrustVision framework'
  s.homepage         = 'https://github.com/vknguyen1992_trustingsocial/TrustVisionFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vknguyen1992_trustingsocial' => 'nguyen.vu@trustingsocial.com' }
  s.source           = { :git => 'https://github.com/tsocial/TrustVisionFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  # s.source_files = 'TrustVisionFramework/TrustVisionFramework/Classes/**/*'
  
  s.swift_version = '4.2'
  s.resources = ['TrustVisionFramework/TrustVisionFramework/Frameworks/TrustVisionSDK.framework/TrustVisionSDK.bundle']
  s.vendored_frameworks = [
    'TrustVisionFramework/TrustVisionFramework/Frameworks/TrustVisionAPI.framework',
    'TrustVisionFramework/TrustVisionFramework/Frameworks/TrustVisionSDK.framework'
  ]
end
