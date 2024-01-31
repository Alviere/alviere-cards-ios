Pod::Spec.new do |s|
  s.name              = 'CardsSDK'
  s.version           = '0.9.24'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-cards-ios/releases/download/#{s.version.to_s}/CardsSDK.xcframework.zip", :sha256 => '3b7c3713b814f6c73b56d53ea7bb8fd40272769a2c59729cc6686bf195083314' }
  s.summary           = 'The mobile Cards Alviere SDK.'
  s.platform          = :ios, '12.0'
  s.ios.frameworks    = 'Foundation', 'UIKit'
  s.ios.vendored_frameworks = 'CardsSDK.xcframework'
  s.dependency 'AlCore', '0.9.24'
end