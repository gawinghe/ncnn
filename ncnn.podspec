#
#  Be sure to run `pod spec lint Development.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ncnn"
  s.version      = "2020.01.06"
  s.summary      = "A short description of ncnn."

  s.description  = "ncnn 预编译包"

  s.homepage     = "https://github.com/Tencent/ncnn"

  s.license      = "MIT (123)"
  
  s.author       = { "Tencent" => "tencent@qq.com" }

  s.source       = { :git => "https://github.com/gawinghe/ncnn"}
  
  s.vendored_frameworks = "ncnn.framework"
end
