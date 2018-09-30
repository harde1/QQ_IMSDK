#
#  Be sure to run `pod spec lint QQ_Cloud_IM_SDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "QQ_IMSDK"
  s.version      = "3.3.2"
  s.summary      = "腾讯云通信iOS SDK，集成了ImSDK、QALSDK、TLSSDK framework"

  s.description  = <<-DESC
  腾讯云通信iOS SDK，集成了ImSDK、QALSDK、TLSSDK framework
                   DESC

  s.homepage     = "https://github.com/harde1/QQ_IMSDK.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "梁慧聪" => "harde1@163.com" }

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/harde1/QQ_IMSDK.git", :tag => s.version }

  s.vendored_frameworks = 'Library/ImSDK.framework', 'Library/TLSSDK.framework','Library/QALSDK.framework','Library/TXLiteAVSDK_LivePlay.framework'

  s.frameworks = 'CoreTelephony', 'SystemConfiguration', 'Accelerate'
  s.libraries = 'stdc++.6', 'c++', 'z', 'sqlite3', 'resolv'

end
