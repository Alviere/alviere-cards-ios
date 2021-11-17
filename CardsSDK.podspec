Pod::Spec.new do |s|
  s.name              = 'CardsSDK'
  s.version           = '0.9.2'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-cards-ios/releases/download/#{s.version.to_s}/CardsSDK.xcframework.zip", :sha256 => '83a41b2ee3908e614dd4c3c985e70da9370d7d099d934bdc60a8fd3b209069fa' }
  s.summary           = 'The mobile Cards Alviere SDK.'
  s.platform          = :ios, '11.0'
  s.ios.frameworks    = 'Foundation', 'UIKit'
  s.ios.vendored_frameworks = 'CardsSDK.xcframework'
  s.dependency 'AlCore', '0.9.2'
end