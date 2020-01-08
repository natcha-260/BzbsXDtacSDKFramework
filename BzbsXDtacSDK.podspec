#
# Be sure to run `pod lib lint BzbsXDtacSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BzbsXDtacSDK'
  s.version          = '1.0.2'
  s.summary          = 'Buzzebees SDK For Dtac Rewards'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Buzzebees SDK For Dtac Rewards
                       DESC

  s.homepage         = 'https://buzzebees.com/Views/BzbsForBusiness/OurService.aspx'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'natcha-260' => 'natcha@buzzebees.com' }
  s.source           = { :git => 'https://github.com/natcha-260/BzbsXDtacSDKFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  s.source_files = 'BzbsXDtacSDK.framework/**/*'
  
  s.resource_bundles = {
    'BzbsXDtacSDK' => ['*.bundle']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'AVFoundation'
  s.static_framework = true
  s.dependency 'Alamofire'
  s.dependency 'AlamofireImage'
  s.dependency 'GoogleMaps'
  # s.dependency 'Google-Maps-iOS-Utils' // Manual added
  s.dependency 'ImageSlideshow'
  s.dependency 'ImageSlideshow/Alamofire'
  s.dependency 'lottie-ios' , '= 2.5.3'
  s.dependency 'ESPullToRefresh'
  s.dependency 'InfiniteCarouselCollectionView'
  s.dependency 'Firebase/Analytics'

end
