#
# Be sure to run `pod lib lint QVCommonKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QVCommonKit'
  s.version          = '0.9.8'
  s.summary          = 'A short description of QVCommonKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/QuVideoDeveloper/QVCommonKit-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sunshine' => 'cheng.xia@quvideo.com' }
  s.source           = { :git => 'https://github.com/QuVideoDeveloper/QVCommonKit-iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.libraries = 'z'


  #s.source_files = 'QVCommonKit/Classes/**/*'
  s.frameworks = 'Photos' , 'Accelerate' , 'AVFoundation' , 'CoreTelephony' , 'AdSupport'

  s.subspec 'Core' do |c|
  c.vendored_frameworks = 'QVCommonKit/CoreFrameWork/*.framework'
  end
  # s.subspec 'Zip' do |sb|
  # sb.vendored_frameworks = 'QVCommonKit/ZipFrameWork/*.framework'
  # end


  # s.resource_bundles = {
  #   'QVCommonKit' => ['QVCommonKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
