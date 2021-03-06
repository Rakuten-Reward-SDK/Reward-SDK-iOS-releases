Pod::Spec.new do |s|  
    s.name              = 'RakutenRewardSDK'
    s.version           = '5.2.4'
    s.summary           = 'Integrate RakutenRewardSDK and getting monetization with Reward Mission, Reward Ads'
    s.homepage          = 'https://developer.reward.gl.rakuten.co.jp/main/'

    s.author            = 'Rakuten Reward Group'
    s.license           = { :type => 'Commercial', :text => 'Copyright © Rakuten Asia Pte. Ltd. All Rights Reserved.' }
    s.user_target_xcconfig = { 'ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES' => 'YES' }
    s.platform          = :ios
    s.source            = { :http => 'https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/5.2.4/RakutenRewardSDK-5.2.4-b31-Release-XC10B61.zip' }
    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'RakutenRewardSDK.framework'
end