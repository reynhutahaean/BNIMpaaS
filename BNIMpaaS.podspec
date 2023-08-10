Pod::Spec.new do |spec|
    spec.name         = "BNIMpaaS"
    spec.version      = "0.0.1"
    spec.summary      = "#{spec.name} framework."
    spec.description  = "Description for #{spec.name} framework."
    spec.homepage     = "https://github.com/reynhutahaean"
    spec.license      = { :type => "MIT", :file => "LICENSE" }
    spec.author       = { "Mav" => "" }
    spec.platform     = :ios, "11.0"
    spec.source       = { :git => "https://github.com/reynhutahaean/BNIMpaaS.git", :tag => "0.0.1"}

    spec.preserve_paths = "BNIMpaaS.framework/*"
    
    s.dependency  "APMobileFramework","1.0.0.230301105431"
    s.dependency  "mPaas","1.0.0.230708233714"
    s.dependency  "APLog","3.0.2.230706200749"
    s.dependency  "APRemoteLogging","1.0.0.230509135338.27"
    s.dependency  "UTDID","1.0.2.190226130141"
    s.dependency  "MPaaSCryptoSDK","1.0.0.230524154253"
    s.dependency  "APOpenSSL","1.0.0.230223132705"
    s.dependency  "MPAntSSM","1.0.0.230523113201"
    s.dependency  "APProtocolBuffers","1.0.1.230223103631"
  
  
    spec.vendored_frameworks = 'BNIMpaaS.framework'
    spec.requires_arc = true
    spec.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/BNIMpaaS' }
    spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7' } 
    spec.pod_target_xcconfig = { "DEFINES_MODULE" => "YES" }
    spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
   
  end