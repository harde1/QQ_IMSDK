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

  s.name         = "QQ_Cloud_IM_SDK"
  s.version      = "3.0.4"
  s.summary      = "腾讯云通信iOS SDK，集成了ImSDK、QALSDK、TLSSDK 以及 TXLiteAVSDK_LivePlay framework"

  s.description  = <<-DESC
  腾讯云通信iOS SDK，集成了ImSDK、QALSDK、TLSSDK 以及 TXLiteAVSDK_LivePlay framework
                   DESC

  s.homepage     = "https://github.com/zenghaiguang/QQ_Cloud_IM_SDK.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "曾海光" => "zenghaiguang@yixia.com" }

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/zenghaiguang/QQ_Cloud_IM_SDK.git", :tag => s.version }

  #s.source_files = "Class/*.{h,m}"
  #s.resource  = "Library/TLSUI.bundle"
  s.vendored_frameworks = 'Library/ImSDK.framework', 'Library/TLSSDK.framework','Library/QALSDK.framework','Library/TXLiteAVSDK_LivePlay.framework'
  #s.vendored_libraries = 'Library/*.a'
  s.frameworks = 'CoreTelephony', 'SystemConfiguration', 'Accelerate'
  s.libraries = 'stdc++.6', 'c++', 'z', 'sqlite3', 'resolv'

end
