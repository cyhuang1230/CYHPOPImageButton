#
# Be sure to run `pod lib lint CYHPOPImageButton.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "CYHPOPImageButton"
s.version          = "1.0.0"
s.summary          = "A cute, bouncy image iOS button (Messenger sticker-alike) implemented with Facebook pop."
s.homepage         = "https://github.com/cyhuang1230/CYHPOPImageButton"
s.license          = 'MIT'
s.author           = { "Chien-Yu Huang" => "bigexplorations@gmail.com" }
s.source           = { :git => "https://github.com/cyhuang1230/CYHPOPImageButton.git", :tag => s.version.to_s }

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*.swift'

s.frameworks = 'UIKit'
s.dependency 'pop'
end
