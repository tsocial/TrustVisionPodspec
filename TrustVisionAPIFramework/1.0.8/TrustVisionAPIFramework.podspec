#
# Be sure to run `pod lib lint TrustVisionAPIFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'TrustVisionAPIFramework'
    s.version          = '1.0.8'
    s.summary          = 'TrustVision API framework'
    s.description      = 'TrustVision API framework'
    s.homepage         = 'https://github.com/vknguyen1992_trustingsocial/TrustVisionAPIFramework'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'vknguyen1992_trustingsocial' => 'nguyen.vu@trustingsocial.com' }
    s.source           = { :git => 'https://github.com/tsocial/TrustVisionAPIFramework.git', :tag => s.version.to_s }
    s.ios.deployment_target = '8.0'
    
    s.swift_version = '4.2'
    s.vendored_frameworks = [
        'TrustVisionAPIFramework/TrustVisionAPIFramework/Frameworks/TrustVisionAPI.framework'
    ]
end
