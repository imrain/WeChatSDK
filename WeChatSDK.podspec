Pod::Spec.new do |s|
  s.name         = "WeChatSDK"
  s.version      = "1.8.4"
  s.ios.deployment_target = '11.0'
  s.summary      = "微信SDK"
  s.homepage     = "https://github.com/imrain/WeChatSDK"
  s.social_media_url = 'https://www.imrain.com'
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "imrain" => "770345656@qq.com" }
  s.source       = { :git => 'https://github.com/imrain/WeChatSDK.git', :tag => s.version}
  s.requires_arc = true
  #s.vendored_frameworks = 'TencentOpenAPI/*.{framework}'
  s.frameworks = "SystemConfiguration","Security","CoreTelephony","CFNetwork","CoreGraphics"
  s.vendored_library = 'WeChatSDK/libWeChatSDK.a'
  s.source_files = 'WeChatSDK/*.{h}'
  #s.public_header_files = 'runtime/TFRuntimeManager.h'
 
end