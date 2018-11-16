#
#  Be sure to run `pod spec lint YymLotterySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YymLotterySDK"
  s.version      = "1.0"
  s.summary      = "抽奖抽奖"
  s.description  = <<-DESC
                   抽奖抽抽奖抽奖抽奖
                   DESC
  s.homepage     = "https://github.com/zaijianrumo/YymLottery"
  s.license      = { :type => "MIT"}

  s.author       = {"zaijianrumo" => "2245190733@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/zaijianrumo/YymLottery.git", :tag => "#{s.version}" }

   s.xcconfig= {
          'VALID_ARCHS'  => 'arm64 x86_64',
    }

  s.source_files            = "YymLottery/YymLotterySDK.framework/Headers/*.{h,m}" 
  s.ios.vendored_frameworks = "YymLottery/YymLotterySDK.framework"

  s.dependency      'TMUserCenter'

end
