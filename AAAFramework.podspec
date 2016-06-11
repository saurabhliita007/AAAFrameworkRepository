Pod::Spec.new do |s|
  s.name         = "AAAFramework"
  s.version      = "1.0.1"
  s.summary      = "Pod demo"
  s.description  = "A short demo of AAAFramework."

  s.homepage     = "https://github.com/saurabhliita007/AAAFrameworkRepository"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "saurabhliita007" => "saurabhliita007@gmail.com" }
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
 
  s.source       = { :git => "https://github.com/saurabhliita007/AAAFrameworkRepository.git", :tag => "v1.0.1" }

  s.requires_arc = true
  s.vendored_frameworks = "AAAFramework.framework"
end
