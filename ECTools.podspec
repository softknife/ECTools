#
#  Be sure to run `pod spec lint ECTools.podspec' to ensure this is a
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

  s.name         = "ECTools"
  s.version      = "1.0.0"
  s.summary      = "收集各种工具!"

  s.description  = <<-DESC
			收集各种实用的OC工具类,方便跨项目使用!
                   DESC

  s.homepage     = "https://github.com/EricYellow/ECTools"

  s.license      = "MIT"

  s.author             = { "Eric" => "hjphfut@163.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/EricYellow/ECTools.git", :tag => s.version }

  s.source_files  =  'ECTools/**/*.{h,m}'

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
