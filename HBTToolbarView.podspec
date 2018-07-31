#
# Be sure to run `pod lib lint HBTToolbarView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HBTToolbarView'
  s.version          = '0.1.0'
  s.summary          = 'A simple toolbar view using for iOS, Objective-C'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A simple toolbar for iOS, it uses datas(NSArray<NSDictionay *> *) to initialize bar button items,
  and blocks for event handler.
  it supports:
  1. fix or flexible with of each item button
  2. speparator: between buttons
  3. space: black space between buttons
  - space: blank space
                       DESC

  s.homepage         = 'https://github.com/lovebzhou/HBTToolbarView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lovebzhou' => 'tiny@huoban.com' }
  s.source           = { :git => 'https://github.com/lovebzhou/HBTToolbarView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HBTToolbarView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HBTToolbarView' => ['HBTToolbarView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
