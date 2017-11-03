Pod::Spec.new do |s|
  s.name         = "prebuilt-mp3-lame-iOS"
  s.module_name  = "lame"
  s.version      = "3.99.5"
  s.summary      = "Prebuilt iOS lame framework with bitcode support."
  s.description  = "Prebuilt iOS lame framework with bitcode support. Build using script from: https://github.com/wuqiong/mp3lame-for-iOS"
  s.homepage     = "https://github.com/romikser/prebuilt-mp3-lame-iOS"
  s.license      = { :type => 'LGPL', :file => 'LICENSE.txt' }
  s.source       = { :git => "https://github.com/romikser/prebuilt-mp3-lame-iOS.git", :tag => "#{s.version}" }
  s.author             = { "Roman Serga" => "romikser@gmail.com" }
  s.ios.pod_target_xcconfig = {'ENABLE_BITCODE' => 'YES' }
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'lame.framework'
end
