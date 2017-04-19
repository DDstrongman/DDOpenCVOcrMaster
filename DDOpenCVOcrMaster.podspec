#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DDOpenCVOcrMaster'
  s.version          = '1.0.1'
  s.summary          = 'OpenCV and Ocr for IDCard and BankCard'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/DDstrongman/DDOpenCVOcrMaster'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DDStrongman' => 'lishengshu232@gmail.com' }
  s.source           = { :git => 'https://github.com/DDstrongman/DDOpenCVOcrMaster.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Pod/Classes/**/*.{h,m,mm}'
  s.resource = 'Pod/Classes/tessdata'
  # s.resource_bundles = {
  #   '${POD_NAME}' => ['${POD_NAME}/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.libraries  = 'libbankcard.a','libexidcardios.a'
  # s.vendored_libraries = 'Pod/Classes/libexidcard/*.a','Pod/Classes/Release-iphoneos/bank_io/exbankcardcore/*.a' 
  s.dependency 'OpenCV','~>3.1.0.1'
  # s.vendored_frameworks = 'Pod/Classes/opencv2.framework'
  s.dependency 'TesseractOCRiOS'
end
