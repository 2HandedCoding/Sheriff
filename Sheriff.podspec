Pod::Spec.new do |s|

  s.name         = "Sheriff"
  s.version      = "0.3.2"
  s.summary      = "Badgify anything."
  s.homepage     = "https://github.com/gemr/Sheriff"
  s.license      = "MIT"
  s.author       = { "Mike Amaral" => "mike.amaral36@gmail.com" }
  s.social_media_url   = "http://twitter.com/MikeAmaral"
  s.platform     = :ios, '9.0'
  s.source       = { :git => "https://github.com/gemr/Sheriff.git", :tag => "v0.3.2" }
  s.source_files  = "Source/GIBadgeView.{h,m}"
  s.requires_arc = true

end
