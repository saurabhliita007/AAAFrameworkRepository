Pod::Spec.new do |s|
s.name          	=  "AAAFramework"
s.version      	=  "0.0.2"
s.summary     =  "A framework that provides a variety of Utility methods"
s.homepage   = "https://github.com/saurabhliita007/AAAFrameworkRepository.git"
s.license      	 =  { :type => "MIT", :file => "LICENSE" }
s.author          =  { "saurabhliita007" => "saurabhliita007@gmail.com" }
s.source       	 =  { :git => "https://github.com/saurabhliita007/AAAFrameworkRepository.git", :tag => s.version.to_s }
s.source_files  = "AAAFramework/*.{h}"
s.platform = :ios, '5.0'
end
