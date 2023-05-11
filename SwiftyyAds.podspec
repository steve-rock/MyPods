Pod::Spec.new do |s|

  s.name          = 'SwiftyyAds'
  s.version       = '1.0'
  s.summary       = 'MS SDK'
  s.homepage      = 'https://github.com/steve-rock/MyPods'
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { 'Steve Rock' => 'steve-rock@gmail.com' }
  s.source        = { :http => 'https://github.com/steve-rock/MyPods/archive/1.0.zip' }
  # s.source       = { :git => 'https://github.com/steve-rock/MyPods.git', :tag => '#{s.version}' }
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

  s.preserve_paths = 'SwiftyAds.xcframework'
  s.vendored_frameworks = 'SwiftyAds.xcframework'

end