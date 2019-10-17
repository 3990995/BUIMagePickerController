
Pod::Spec.new do |spec|
  spec.name         = "BUIMagePickerController"
  spec.version      = "0.0.4"
  spec.summary      = "A short description of BUIMagePickerController."
  spec.homepage     = "http://EXAMPLE/BUIMagePickerController"
  spec.license      = "MIT"
  spec.author       = { "3990995" => "yourgame@163.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "9.0"
  spec.source       = { :git => "http://github.com/3990995/BUIMagePickerController.git", :tag => "#{spec.version}" }
  spec.requires_arc = true	
  spec.resources    = "BUIMagePickerController/BUIMagePickerController/*.{png,bundle,plist,strings}"
  spec.source_files = "BUIMagePickerController/BUIMagePickerController/*.{h,m}"
  spec.frameworks = "Photos", "CoreServices"
  spec.dependency 'Masonry', '~> 1.1.0'
end
