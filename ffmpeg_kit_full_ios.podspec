#
# Be sure to run `pod lib lint ffmpeg_kit_full_ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ffmpeg_kit_ios_full'
  s.version          = '6.1'
  s.summary          = 'A short description of ffmpeg_kit_full_ios.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yanghai/ffmpeg_kit_full_ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yanghai' => 'coderhaiyang@gmail.com' }
  s.source           = { :git => 'https://github.com/yanghai/ffmpeg_kit_full_ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.1'

  s.libraries = ["z", "bz2", "c++", "iconv"]

  s.source = { :git => "https://github.com/yangchanglol/yc_ffmpeg_kit_full_ios.git", :tag => "6.1" }
  s.platform     = :ios, "12.1"
  s.requires_arc = true


  s.ios.frameworks = ["AudioToolbox", "AVFoundation", "CoreMedia", "VideoToolbox"]
  s.ios.vendored_frameworks = [
    "frameworks/ffmpegkit.framework",
    "frameworks/libavcodec.framework",
    "frameworks/libavdevice.framework",
    "frameworks/libavfilter.framework",
    "frameworks/libavformat.framework",
    "frameworks/libavutil.framework",
    "frameworks/libswresample.framework",
    "frameworks/libswscale.framework"
  ]
  
  # s.resource_bundles = {
  #   'ffmpeg_kit_full_ios' => ['ffmpeg_kit_full_ios/Assets/*.png']
  # }
  s.source_files     = 'ffmpeg_kit_full_ios/Classes/*.{.h}'

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
