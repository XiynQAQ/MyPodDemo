  
 Pod::Spec.new do |s|

 s.name         = "XiYNPodDemoH"
  s.version      = "0.0.3"
  s.summary      = "This is my own some commonly used methods"
  s.description      = <<-DESC
                        here is description This is my own some commonly used methods
                       DESC
  s.homepage     = "https://github.com/XiynQAQ/MyPodDemo"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "XiYanan" => "Xiyn_QAQ@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/XiynQAQ/MyPodDemo.git", :tag => "0.0.3" }
  s.source_files  = 'MyPodDemo/Category/**/*.{h,m}'
  s.framework  = "UIKit"
end
