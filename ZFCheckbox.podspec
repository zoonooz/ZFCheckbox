#
#  Be sure to run `pod spec lint ZFCheckbox.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ZFCheckbox"
  s.version      = "0.1"
  s.summary      = "Custom iOS animated Checkbox."
  s.homepage     = "https://github.com/zoonooz/ZFCheckbox"
  s.screenshots  = "https://d13yacurqjgara.cloudfront.net/users/79396/screenshots/1636217/check-animation.gif"
  s.license      = "MIT"

  s.author             = { "Amornchai Kanokpullwad" => "amornchai.zoon@gmail.com" }
  s.social_media_url   = "http://twitter.com/zoonooz"

  s.platform     = :ios, '7.1'
  s.ios.deployment_target = '7.1'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/zoonooz/ZFCheckbox.git", :tag => "0.1" }
  s.source_files  = "Classes"

  s.requires_arc = true

end
