Pod::Spec.new do |s|  
    s.name              = 'RakutenRewardSDK'
    s.version           = '7.0.6-beta1'
    s.summary           = 'Integrate RakutenRewardSDK and getting monetization with Reward Mission, Reward Ads'
    s.homepage          = 'https://developer.reward.gl.rakuten.co.jp/main/'

    s.author            = 'Rakuten Reward Group'
    s.license           = { :type => 'Commercial', :text => 'Copyright © Rakuten Asia Pte. Ltd. All Rights Reserved.' }
    s.user_target_xcconfig = { 'ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES' => 'YES' }
    s.platform          = :ios
    s.source            = { :http => 'https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/7.0.6/RakutenRewardSDK-7.0.6-b2.xcframework.zip' }
    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'RakutenRewardSDK.xcframework'
end
