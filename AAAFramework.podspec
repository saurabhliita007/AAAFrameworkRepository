Pod::Spec.new do |s|
  s.name         = "AAAFramework"
  s.version      = "1.0.0"
  s.summary      = "A short demo of AAAFramework."
  s.description  = "Pod demo"

  s.homepage     = "https://github.com/saurabhliita007/AAAFrameworkRepository"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "saurabhliita007" => "saurabhliita007@gmail.com" }
  s.platform     = :ios, "5.0"
  s.ios.deployment_target = "5.0"
 
  s.source       = { :git => "https://github.com/saurabhliita007/AAAFrameworkRepository.git", :tag => "v1.0.1" }

  s.source_files  = "*.framework"
  s.requires_arc = true

end
