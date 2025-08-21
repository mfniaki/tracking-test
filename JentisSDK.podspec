Pod::Spec.new do |s|
  s.name             = 'JentisSDK'
  s.version          = '1.0.5'
  s.summary          = 'Jentis SDK for iOS app tracking and analytics'
  s.description      = <<-DESC
                       A robust iOS SDK designed to facilitate app tracking to Jentis, including offline mode, consents, and custom events.
                       DESC
  s.homepage         = 'https://github.com/JENTISDev/jentis-sdk-ios-releases'
  s.license          = { :type => 'MIT' }
  s.author           = { 'JENTIS' => 'support@jentis.com' }  # Use official contact if available; adjust as needed
  s.source           = { :git => 'https://github.com/JENTISDev/jentis-sdk-ios-releases.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.vendored_frameworks = 'JentisSDK.xcframework'
end
