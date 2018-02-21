Pod::Spec.new do |s|

  s.name         = "AdmitadSDK"
  s.version      = "1.0.2"
  s.summary      = "Admitad deeplinks integration SDK for iOS"
  s.description  = <<-DESC
  An easy-to-use SDK allowing you to send Admitad events and manage deeplink transitions.
                   DESC

  s.platform      = :ios, "9.0"
  s.homepage      = "https://github.com/AdmitadSDK/ios_sdk.git"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Admitad" => "inter@admitad.com" }
  s.source        = { :git => "https://github.com/AdmitadSDK/ios_sdk.git", :tag => "#{s.version}" }
  s.source_files  = 'AdmitadSDK/AdmitadSDK/Internal/**/*.swift', 'AdmitadSDK/AdmitadSDK/Public/*.swift', 'AdmitadSDK/AdmitadSDK/Public/AdmitadSDK.h'
  s.dependency 'Alamofire', '~> 4.0'

end