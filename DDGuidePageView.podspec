Pod::Spec.new do |s|

  s.name         = "DDGuidePageView"
  s.version      =	"1.0.1"
  s.summary      = "DDGuidePageView can be used to guide the user."
  s.homepage     = "https://github.com/DonyFang/DDGuidePageView-master.git"
  s.license      = "MIT"
  s.author       = { "DonyFang" => "978805355@qq.com" }
  s.source       = { :git => "https://github.com/DonyFang/DDGuidePageView-master.git", :tag => “v#{s.version}" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = “DDGuidePageView”,"DDGuidePageView/DDGuidePageView/Utils/**/*.{h,m,bundle}"
end
