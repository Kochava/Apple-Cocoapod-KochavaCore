#
# Be sure to run `pod lib lint Apple-Cocoapod-KochavaCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Apple-Cocoapod-KochavaCore'
    s.version          = '7.1.0'
    s.summary          = 'The KochavaCore module of the Kochava SDK for Apple iOS, macOS, macCatalyst, tvOS, and watchOS.'

    s.description  = <<-DESC
    The KochavaCore module provides core support for all modules within the Kochava SDK for the Apple platform.  This includes support or compatibility for iOS, macOS, macCatalyst, tvOS, and watchOS.
    DESC

    s.homepage         = 'https://github.com/Kochava/Apple-Cocoapod-KochavaCore'
    s.license          = { :type => 'Commercial', :file => 'LICENSE' }
    s.author           = { 'Kochava' => 'support@kochava.com' }
    s.source           = { :git => 'https://github.com/Kochava/Apple-Cocoapod-KochavaCore.git', :tag => s.version.to_s }

    s.ios.deployment_target = '12.4'
    s.osx.deployment_target = '10.14'
    s.tvos.deployment_target = '12.4'
    s.watchos.deployment_target = '7.0'

#   s.source_files = 'Apple-Cocoapod-KochavaCore/Classes/**/*'
  
#   s.resource_bundles = {
#     'Apple-Cocoapod-KochavaCore' => ['Apple-Cocoapod-KochavaCore/Assets/*.png']
#   }

#   s.public_header_files = 'Pod/Classes/**/*.h'
    s.ios.frameworks   = 'Foundation', 'UIKit', 'CoreGraphics'
    s.osx.frameworks   = 'Foundation', 'AppKit', 'CoreGraphics'
    s.tvos.frameworks   = 'Foundation', 'UIKit', 'CoreGraphics'
    s.watchos.frameworks   = 'Foundation', 'UIKit', 'CoreGraphics'
#   s.dependency 'Apple-Cocoapod-KochavaCore', '~> 0.1.0'

    # s.platforms = { :ios => "12.4", :osx => "10.14", :tvos => "12.4", :watchos => "7.0" }
    s.vendored_frameworks = 'Apple-Cocoapod-KochavaCore/Frameworks/KochavaCore.xcframework'
    s.preserve_paths = 'Apple-Cocoapod-KochavaCore/Frameworks/KochavaCore.xcframework'
  
    s.swift_versions = '5.0'
  
end
