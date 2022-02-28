#
# Be sure to run `pod lib lint Apple-Cocoapod-KochavaCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Apple-Cocoapod-KochavaCore'
    s.version          = '5.1.1'
    s.summary          = 'The KochavaCore module of the Kochava SDK for Apple iOS, macOS, macCatalyst, tvOS, and watchOS.'

    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    s.description  = <<-DESC
    The KochavaCore module provides core support for all modules within the Kochava SDK for the Apple platform.  This includes support or compatibility for iOS, macOS, macCatalyst, tvOS, and watchOS.
    DESC

    s.homepage         = 'http://www.kochava.com'
#   s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'Commercial', :file => 'LICENSE' }
    s.author           = { 'Kochava' => 'support@kochava.com' }
    s.source           = { :git => 'https://github.com/Kochava/Apple-Cocoapod-KochavaCore.git', :tag => s.version.to_s }
#   s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.ios.deployment_target = '10.3'
    s.osx.deployment_target = '10.14'
    s.tvos.deployment_target = '10.2'
    s.watchos.deployment_target = '3.2'

#   s.source_files = 'Apple-Cocoapod-KochavaCore/Classes/**/*'
  
#   s.resource_bundles = {
#     'Apple-Cocoapod-KochavaCore' => ['Apple-Cocoapod-KochavaCore/Assets/*.png']
#   }

#   s.public_header_files = 'Pod/Classes/**/*.h'
    s.ios.frameworks   = 'Foundation', 'UIKit', 'CoreGraphics', 'CoreLocation'
    s.osx.frameworks   = 'Foundation', 'AppKit', 'CoreGraphics', 'CoreLocation'
    s.tvos.frameworks   = 'Foundation', 'UIKit', 'CoreGraphics', 'CoreLocation'
    s.watchos.frameworks   = 'Foundation', 'UIKit', 'CoreGraphics', 'CoreLocation'
#   s.dependency 'Apple-Cocoapod-KochavaCore', '~> 0.1.0'

    # s.platforms = { :ios => "10.3", :osx => "10.14", :tvos => "10.2", :watchos => "3.2" }
    s.vendored_frameworks = 'Apple-Cocoapod-KochavaCore/Frameworks/KochavaCore.xcframework'
    s.preserve_paths = 'Apple-Cocoapod-KochavaCore/Frameworks/KochavaCore.xcframework'
  
    s.swift_versions = '5.0'
  
end
