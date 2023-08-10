Pod::Spec.new do |s|

  s.name         = "BNIMpaaS"
  s.version      = "0.0.1"
  s.summary      = "#{spec.name} framework."
  s.description  = "Description for #{spec.name} framework."
  s.homepage     = "https://github.com/reynhutahaean"
  s.license      = 'MIT'
  s.author       = { "未定义" => "undefined@alipay.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/reynhutahaean/BNIMpaaS.git', :tag => '0.0.1"}
  s.preserve_paths = "BNIMpaaS.framework/*"

  #s.dependency  'NebulaBiz',"1.0.0.230331150851"
  s.dependency  "APMobileFramework","1.0.0.230301105431"
  s.dependency  "mPaas","1.0.0.230708233714"
  s.dependency  "APLog","3.0.2.230706200749"
  s.dependency  "APRemoteLogging","1.0.0.230509135338.27"
  s.dependency  "UTDID","1.0.2.190226130141"
  s.dependency  "MPaaSCryptoSDK","1.0.0.230524154253"
  s.dependency  "APOpenSSL","1.0.0.230223132705"
  s.dependency  "MPAntSSM","1.0.0.230523113201"
  s.dependency  "APProtocolBuffers","1.0.1.230223103631"
  
  

  s.vendored_frameworks = 'BNIMpaaS.framework'
  s.requires_arc = true
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/BNIMpaaS' }

end
