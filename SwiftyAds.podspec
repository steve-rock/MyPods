s.dependency::Spec.new do |s|
  s.name          = 'SwiftyAds'
  s.version       = '1.0'
  s.summary       = 'MS SDK'
  s.homepage      = 'https://github.com/steve-rock/MyPods'
  s.license       = { :type => 'MIT' }
  s.author        = { 'SwiftyAds' => 'SwiftyAds@gmail.com' }
  s.source        = { :http => 'https://raw.githubusercontent.com/steve-rock/MyPods/main/SwiftyAds-v1.0.zip' }
  s.swift_version = '5.0'
  s.ios.deployment_target = '12.0'

  s.dependency 'SwiftMessages', '~> 9.0'
  s.dependency 'MarqueeLabel', '4.3.0'
  s.dependency 'CRRefresh', '~> 1.1'
  s.dependency 'RealmSwift', '10.39.1'
  s.dependency 'SDWebImage', '~> 5.0'
  s.dependency 'SwiftSoup', '2.6.0'
  s.dependency 'CryptoSwift'  
  s.dependency 'Google-Mobile-Ads-SDK'
  s.dependency 'AppLovinSDK'

  s.vendored_frameworks = 'SwiftyAds.xcframework'
end