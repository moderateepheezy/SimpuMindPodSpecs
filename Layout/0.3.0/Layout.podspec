Pod::Spec.new do |spec|

  spec.name         = "Layout"
  spec.version      = "0.3.0"
  spec.summary      = "A stackview and autolayout framework"
  spec.homepage     = "https://github.com/moderateepheezy/Layout"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "Afees Lawal" => "moderateepheezy@gmail.com" }

  spec.platform     = :ios
  spec.platform     = :ios, "10.0"

  spec.ios.deployment_target = "10.0"

  spec.source = { :git => "https://github.com/moderateepheezy/Layout.git", :tag => "#{spec.version}" }

  spec.source_files  = "Layout", "Layout/Sources/**/*{.swift,h,m}"

  spec.swift_version = "4.2"

end
