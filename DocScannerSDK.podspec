Pod::Spec.new do |s|
  s.name             = 'DocScannerSDK'
  s.version          = '1.0.0'
  s.summary          = 'Native iOS document scanner with white crop rectangle overlay.'
  s.homepage         = 'https://github.com/Tareq-Ghassan/DocScannerSDK-iOS'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Tareq Abu Saleh' => 'tareq.abusaleh47@gmail.com' }
  s.source           = { :git => 'https://github.com/Tareq-Ghassan/DocScannerSDK-iOS.git', :tag => s.version.to_s }
  s.ios.deployment_target = '16.0'
  s.swift_version = '5.9'
  s.source_files = 'Sources/DocScannerSDK/**/*.swift'
  s.frameworks = 'AVFoundation', 'UIKit', 'Vision'
end
