#
# Be sure to run `pod lib lint RyScheduleCustomEdit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RyScheduleCustomEdit'
  s.version          = '0.1.0'
  s.summary          = '掌邮自定义课表编辑页面'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  掌邮自定义课表编辑页面，需要数据源相关信息。
                       DESC

  s.homepage         = 'https://github.com/RisingSSR/RyScheduleCustomEdit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'RisingSSR' => '2769119954@qq.com' }
  s.source           = { :git => 'https://github.com/RisingSSR/RyScheduleCustomEdit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'RyScheduleCustomEdit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RyScheduleCustomEdit' => ['RyScheduleCustomEdit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
  s.dependency 'RyScheduleCourseOC'
  s.dependency 'RyCyxbsThirdEX'
  s.dependency 'RyTransitioningDelegate'
end
