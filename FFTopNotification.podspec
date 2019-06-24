#
# Be sure to run `pod lib lint FFTopNotification.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'FFTopNotification'
    s.version          = 'v1.0.1'
    s.summary          = 'An extension of UIView that provides an animated notification.'
    s.swift_version  = '5.0'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    'This CocoaPod provides the ability to display a sliding notification from the top of a UIView.'
    DESC
    
    s.homepage         = 'https://github.com/FerFrassia/FFTopNotification'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Fer Frassia' => 'ferfrassia@gmail.com' }
    s.source           = { :git => 'https://github.com/FerFrassia/FFTopNotification.git', :tag => s.version }
    s.social_media_url = 'https://twitter.com/FerFrassia'
    
    s.platform = :ios, '11.0'
    s.source_files = 'FFTopNotification/Classes/**/*'
    
    # s.resource_bundles = {
    #   'FFTopNotification' => ['FFTopNotification/Assets/*.png']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
end

