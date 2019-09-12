
Pod::Spec.new do |spec|

  spec.name         = "Common"
  spec.version      = "0.1.0"
  spec.summary      = "A utility folder containing common used custom classes"
  spec.homepage     = "https://github.com/moderateepheezy/Common"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.requires_arc = true

  spec.author       = { "Afees Lawal" => "moderateepheezy@gmail.com" }

  spec.platform     = :ios
  spec.platform     = :ios, "10.0"

  spec.ios.deployment_target = "10.0"

  spec.source = { :git => "https://github.com/moderateepheezy/Common.git", :tag => "#{spec.version}" }

  spec.source_files  = "Common", "Common/Sources/**/*{.swift,h,m}"

  spec.swift_version = "4.2"

end
