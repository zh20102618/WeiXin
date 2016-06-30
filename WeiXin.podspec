Pod::Spec.new do |s|
  s.name = 'WeiXin'
  s.version = '1.7.2'
  s.summary = 'update weixin sdk'
  s.homepage = 'https://github.com/zh20102618/WeiXin'
  s.license = 'MIT'
  s.platform = :ios
  s.author = {'zh20102618' => '18146615950@163.com'}
  s.ios.deployment_target = '7.0'
  s.source = {:git => 'https://github.com/zh20102618/WeiXin.git', :tag => s.version}
  s.source_files = 'WeixinSDK/*.h'
  s.requires_arc = true
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'Security' 
end
