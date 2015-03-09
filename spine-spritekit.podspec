Pod::Spec.new do |s|
  s.name         = "spine-spritekit"
  s.version      = "0.0.1"
  s.summary      = "Unofficial Spine 2D Runtime for iOS 7 SpriteKit"
  s.homepage     = "https://github.com/sgraessle/spine-spritekit"
  s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "Scott Graessle" => "email@address.com" }
  # Or just: s.author    = "Scott Graessle"
  # s.authors            = { "Scott Graessle" => "email@address.com" }
  # s.social_media_url   = "http://twitter.com/Scott Graessle"

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/sgraessle/spine-spritekit.git" } #, :tag => "#{s.version}" }

  s.source_files  = "spine-runtimes/spine-c/include/spine/*.{h,c}", "spine-runtimes/spine-c/src/spine/*.{h,c}", "spine-spritekit/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
