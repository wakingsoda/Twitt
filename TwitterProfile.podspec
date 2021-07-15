#
# Be sure to run `pod lib lint TwitterProfile.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TwitterProfile'
  s.version          = '1.0.1'
  s.summary          = 'Twitter profile nested scrolling behaviour'
  s.swift_version    = '5.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TwitterProfile mimics the nested scroll behaviour of the twitter profile screen.
                       DESC

  s.homepage         = 'https://github.com/OfTheWolf/TwitterProfile'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'OfTheWolf' => 'uguboz@gmail.com' }
  s.source           = { :git => 'https://github.com/OfTheWolf/TwitterProfile.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nyanyophytjaso'

  s.ios.deployment_target = '9.0'

  s.source_files = 'TwitterProfile/Classes/**/*'
  
  s.resource_bundles = {
     'TwitterProfile' => ['https://pbs.twimg.com/profile_images/1345435536635224064/M9ZaeWeN_400x400.jpg']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
