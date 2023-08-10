Pod::Spec.new do |spec|
  spec.name         = "BNIMpaaS"
  spec.version      = "0.0.1"
  spec.summary      = "#{spec.name} framework."
  spec.description  = "Description for #{spec.name} framework."
  spec.homepage     = "https://github.com/reynhutahaean"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Mav" => "" }
  spec.platform     = :ios, "11.0"
  # spec.source       = { :git => "origin", :branch => "main" }
  spec.source       = { :git => "https://github.com/reynhutahaean/BNIMpaaS.git", :tag => "0.0.1"}
#  spec.source_files = ["BNIMpaaS/**/*.swift","BNIMpaaS/**/*.h"]
  # spec.source_files = 'BNIMpaaS/**/*.'

  # spec.resources    = ["BNIMpaaS/**/*.xib", "BNIMpaaS/**/*.storyboard"]
  # spec.resource_bundles = {
  #   'BNIMpaaS' => ["BNIMpaaS/**/*.xcassets", "BNIMpaaS/*.xcassets"]
  # }

  spec.preserve_paths = "BNIMpaaS.framework/*"
  # spec.public_header_files = 'BNIMpaaS/*.swift'
  
#  https://code.alipay.com/mpaas_demos/BNIMpaaS.git
  spec.dependency  'NebulaBiz',"1.0.0.230331150851"
  spec.dependency  "APMobileFramework","1.0.0.230301105431"
  spec.dependency  "mPaas","1.0.0.230708233714"
  spec.dependency  "APLog","3.0.2.230706200749"
  spec.dependency  "APRemoteLogging","1.0.0.230509135338.27"
  spec.dependency  "UTDID","1.0.2.190226130141"
  spec.dependency  "MPaaSCryptoSDK","1.0.0.230524154253"
  spec.dependency  "APOpenSSL","1.0.0.230223132705"
  spec.dependency  "MPAntSSM","1.0.0.230523113201"
  spec.dependency  "APProtocolBuffers","1.0.1.230223103631"
  spec.dependency  "APCommonUI","1.0.0.230302180438"
  spec.dependency  "AntUI","1.0.0.230331145653"
  spec.dependency  "Masonry","1.0.0.200406133247"
  spec.dependency  "MBProgressHUD","1.0.0.200406133247"
  spec.dependency  "TTTAttributedLabel","1.0.0.200729094531"
  spec.dependency  "APWebP","1.0.0.200302192253"
  spec.dependency  "Nebula","1.0.0.230302170017"
  spec.dependency  "APMobileNetwork","1.0.0.230710133255"
  spec.dependency  "MPGMAdapter","1.0.0.230223110808"
  spec.dependency  "MPSignatureAdapter","1.0.0.230615145258"
  spec.dependency  "SecurityGuardSDK","2.2.3.230223114620"
  spec.dependency  "NebulaSDK","1.0.0.230314183009"
  spec.dependency  "NebulaPoseidon","1.3.0.230707150227"
  spec.dependency  "NebulaAppManager","1.3.0.230331152753"
  spec.dependency  "SDWebImage","1.0.0.230302195958"
  spec.dependency  "NebulaKernel","1.0.0.230302171736"
  spec.dependency  "APMultimedia","1.0.0.230619204127"
  spec.dependency  "APConfig","1.0.0.230323150339"
  spec.dependency  "MPDataCenter","1.0.0.230227114438"
  spec.dependency  "MASSProxy","1.0.0.230309121819"
  spec.dependency  "MASSChannel","1.0.0.230309132039"
  spec.dependency  "AMNet","1.0.0.230222160437"
  spec.dependency  "APBaseInterfaceAdapter","1.0.0.230621142348"
  spec.dependency  "AntNetworkAdapter","1.0.0.230621142348"
  spec.dependency  "APMUtils","1.0.0.230306134833"
  spec.dependency  "APMBeauty","1.0.0.200302181840"
  spec.dependency  "APMTaskManager","1.0.0.200302181840"
  spec.dependency  "APMCache","1.0.0.200302181840"
  spec.dependency  "APMImageProcessing","1.0.0.200302181840"
  spec.dependency  "Texel","1.0.0.201103185351"
  spec.dependency  "APMCDNImage","1.0.0.200302181840"
  spec.dependency  "NebulaAppBiz","1.0.0.230302174722"
  spec.dependency  "NebulaLogging","1.0.0.230331152753"
  spec.dependency  "AutoTracker","1.0.0.230330150210"
  spec.dependency  "NebulaTinyapp","1.0.0.230401203217"
  spec.dependency  "NebulaConfig","1.0.0.230707171754"
  spec.dependency  "TinyAppCommon","1.0.0.230303154331"
  spec.dependency  "NebulaNetwork","1.0.0.230707150227"
  spec.dependency  "SocketRocket","1.0.0.200811152708"
  spec.dependency  "NebulaSecurity","1.0.0.230302173814"
  spec.dependency  "NebulaSDKPlugins","1.0.0.230302193523"
  spec.dependency  "NebulaHeader","1.0.0.230302115706"
  spec.dependency  "NebulaTinyAppDebug","1.0.0.230303153458"
  spec.dependency  "MPNebulaAdapter","1.0.0.230707171754"
  spec.dependency  "NebulamPaaSBiz","1.0.0.230302115941"
  spec.dependency  "MPMpaaSService","1.0.0.230302170539"
  spec.dependency  "MPMasAdapter","1.0.0.230625155919"
  spec.dependency  "MPMgsAdapter","1.0.0.230710133451"
  spec.dependency  "MPMssAdapter","1.0.0.230223131304"
  spec.dependency  "MPLongLinkService","1.0.0.230615165005"
  spec.dependency  "APBLESDK","1.0.0.200228181541"
  spec.dependency  "AOMPFileManager","1.0.0.230707173810"
  spec.dependency  "AOMPDevice","1.0.0.230625111813"
  spec.dependency  "Lottie","1.0.0.230302194546"
  spec.dependency  "AntUIShellForMpass","1.0.0.230302180910"
  spec.dependency  "TinyappService","1.0.0.230323152649"
  spec.dependency  "TBScanSDK","1.0.0.211215164801"
  spec.dependency  "TBDecodeSDK","1.0.0.210806224143"
  spec.dependency  "BeeLocationPicker","1.0.0.230302203105"
  spec.dependency  "APMap","1.1.0.220624150939"
  spec.dependency  "AMapSearchKit","1.0.0.230306162625"
  spec.dependency  "MAMapKit","2.4.0.230306171135"
  spec.dependency  "AMapFoundationKit","1.0.0.230306162625"
  spec.dependency  "APMobileLBS","1.0.1.220624110635"
  spec.dependency  "SPMTracker","1.0.0.200302192253"
  spec.dependency  "BeePhoto","1.0.0.230303144318"
  spec.dependency  "BeePhotoBrowser","1.0.0.230303144318"
  spec.dependency  "BeeMediaPlayer","1.0.0.230302203105"
  spec.dependency  "BeePhotoPicker","1.0.0.230303143827"
  spec.dependency  "BeeCityPicker","1.0.0.230302203105"
  spec.dependency  "BeeCapture","1.0.0.230302201042"
  spec.dependency  "MPScanCodeAdapter","1.0.0.221124151232"


  spec.vendored_frameworks = 'BNIMpaaS.framework'
  spec.requires_arc = true
  spec.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/BNIMpaaS' }
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7' } 
  spec.pod_target_xcconfig = { "DEFINES_MODULE" => "YES" }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
 
end