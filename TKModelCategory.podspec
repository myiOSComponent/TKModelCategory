#
# Be sure to run `pod lib lint TKModelCategory.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TKModelCategory'
  s.version          = '0.0.13'
  s.summary          = '模型转化对外接口'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
模型转化对外的接口，包含基本的转换
                       DESC

  s.homepage         = 'https://github.com/thinkWind'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '512869343@qq.com' => '512869343@qq.com' }
  s.source           = { :git => 'https://github.com/myiOSComponent/TKModelCategory.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TKModelCategory/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TKModelCategory' => ['TKModelCategory/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'TKMiddleware', '~> 0.0.1'
end
