
Pod::Spec.new do |spec|

  spec.name         = "iOSTestLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/ntanduc2288/iosTestLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "tanguyen" => "ntanduc2288@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/ntanduc2288/iosTestLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "iOSTestLib/**/*.{h,m,swift}"

end