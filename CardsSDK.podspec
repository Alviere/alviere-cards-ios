Pod::Spec.new do |s|
  s.name              = 'CardsSDK'
  s.version           = '0.9.1'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-cards-ios/releases/download/#{s.version.to_s}/CardsSDK.xcframework.zip", :sha256 => '7c759d7ff9e26a63f6158e1e1ba0acf025319c11206d46e862e2e1e5ebe3c90b' }
  s.summary           = 'The mobile Cards Alviere SDK.'
  s.platform          = :ios, '11.0'
  s.ios.frameworks    = 'Foundation', 'UIKit'
  s.ios.vendored_frameworks = 'CardsSDK.xcframework'
  s.dependency 'AlCore', '0.9.1'
end