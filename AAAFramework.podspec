Pod::Spec.new do |s|
  s.name         = "AAAFramework"
  s.version      = "0.0.8"
  s.summary      = "A short demo of AAAFramework."
  s.description  = "Pod demo"

  s.homepage     = "https://github.com/saurabhliita007/AAAFrameworkRepository"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "saurabhliita007" => "saurabhliita007@gmail.com" }
  s.platform     = :ios, "5.0"
  s.ios.deployment_target = "5.0"
 
  s.source       = { :git => "https://github.com/saurabhliita007/AAAFrameworkRepository.git", :tag => "0.0.8" }

  s.source_files  = "AAAFramework.framework"
  s.requires_arc = true

end
