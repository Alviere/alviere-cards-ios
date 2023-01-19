Pod::Spec.new do |s|
  s.name              = 'CardsSDK'
  s.version           = '0.9.20'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-cards-ios/releases/download/#{s.version.to_s}/CardsSDK.xcframework.zip", :sha256 => '844f0abae170030300a5c906382ec8fa985395250ef28d4a1e4cd3f011efabe9' }
  s.summary           = 'The mobile Cards Alviere SDK.'
  s.platform          = :ios, '11.0'
  s.ios.frameworks    = 'Foundation', 'UIKit'
  s.ios.vendored_frameworks = 'CardsSDK.xcframework'
  s.dependency 'AlCore', '0.9.20'
end