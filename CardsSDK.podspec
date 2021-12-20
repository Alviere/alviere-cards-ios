Pod::Spec.new do |s|
  s.name              = 'CardsSDK'
  s.version           = '0.9.3'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-cards-ios/releases/download/#{s.version.to_s}/CardsSDK.xcframework.zip", :sha256 => 'b22be64fdc43a4a75bd31d1bbe83f48b3124cf0fde6980bcd7d9823b4db91efe' }
  s.summary           = 'The mobile Cards Alviere SDK.'
  s.platform          = :ios, '11.0'
  s.ios.frameworks    = 'Foundation', 'UIKit'
  s.ios.vendored_frameworks = 'CardsSDK.xcframework'
  s.dependency 'AlCore', '0.9.3'
end