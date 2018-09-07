#
#  Be sure to run `pod spec lint ApiPod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.


Pod::Spec.new do |s|


  s.name         = "ApiPod"
  s.version      = "0.0.1"
  s.summary      = "A short description of ApiPod."

  s.description  = <<-DESC
    ApiPod can be used to call any Api
                   DESC

  s.homepage     = "https://github.com/Pranesh-Vallabh/ApiPod"

  s.license      = "Copyright"

  s.author             = { "Pranesh" => "phvallabh@gmail.com"}

  s.platform     = :ios

  s.ios.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/Pranesh-Vallabh/ApiPod.git", :tag => "#{s.version}" }

  s.source_files  = "ApiPod/**/*.swift"

  s.frameworks = "UIKit", "Foundation"

  s.requires_arc = true
  s.dependency "Alamofire"
  s.dependency "Swinject"
  s.dependency "Cuckoo"

  s.swift_version = "4.2"

end
