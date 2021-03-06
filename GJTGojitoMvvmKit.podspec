#
# Be sure to run `pod lib lint GJTGojitoMvvmKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GJTGojitoMvvmKit'
  s.version          = '0.1.3'
  s.summary          = 'Gojito 的 mvvm 的第二个框架'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.platform         = :ios

  s.description      = <<-DESC
Gojito 是 mvvm 框架的 通用层 设计，是 GJTMvvmKit 的靠近业务层的部分
                       DESC

  s.homepage         = 'https://github.com/zjh171/GJTGojitoMvvmKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zjh171' => 'zjh171@qq.com' }
  s.source           = { :git => 'https://github.com/zjh171/GJTGojitoMvvmKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'GJTGojitoMvvmKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GJTGojitoMvvmKit' => ['GJTGojitoMvvmKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'GJTMvvmKit','>0.0.6'
   s.dependency "Masonry"
   s.dependency "GJTAdditionKit",'>=0.0.9'
   s.dependency "GJTControlsKit"
end
