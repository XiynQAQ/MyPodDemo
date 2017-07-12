

Pod::Spec.new do |s|

  s.name         = "MyPodDemo"
  s.version      = "0.0.1"
  s.summary      = "The demo is a category"
  s.description      = <<-DESC
                        here is description The demo is a category.
                       DESC
  s.homepage     = "https://github.com/XiynQAQ/MyPodDemo"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "XiYanan" => "Xiyn_QAQ@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/XiynQAQ/MyPodDemo.git", :tag => "0.0.1" }
  s.source_files  = "MyPodDemo/Category", "Category/**/*.{h,m}"
  s.framework  = "UIKit"
end
