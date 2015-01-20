Pod::Spec.new do |s|
  s.name         = "AlipaySDK"
  s.version      = "2.1.2"
  s.summary      = "AlipaySDK (IOS 2.1.2)"
  s.homepage     = "https://b.alipay.com/newIndex.htm"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = "AliPay"
  s.source       = { :git => "https://github.com/hong4cong/AlipaySDK.git", :branch => "master" }
  s.vendored_frameworks = "AlipaySDK.framework"
  s.public_header_files = "AlipaySDK.framework/Headers/**/*.h"
  s.resource  = "AlipaySDK.bundle"
  s.requires_arc = true
end
