#
#  Be sure to run `pod spec lint DecimalTextField.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "DecimalTextField"
  s.version      = "1.0.1"
  s.summary      = "DecimalTextField 用来控制小数点输入"
  s.description  = <<-DESC
                           DecimalTextField 控制小数点输入，有效的解耦
                DESC

  s.homepage     = "hhttps://github.com/XiaBaKe/DecimalTextField.git"
  s.license              = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "朱守明" => "507772308@qq.com" }
  s.platform     = :ios, "9.0"



  s.source       = { :git => "https://github.com/XiaBaKe/DecimalTextField.git", :tag => "1.0.1" }

  s.source_files = 'DecimalTextField/DecimalTextField.{h,m}'
  s.framework        = 'SystemConfiguration'
  s.requires_arc     = true
end
 
