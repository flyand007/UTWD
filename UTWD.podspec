#
# Be sure to run `pod lib lint UTWD.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UTWD'
  s.version          = '1.0.0'
  s.summary          = 'this component only service own products,Easy to maintain'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  this component only service own products,Easy to maintain,Welcome everyone to maintain together.
                         DESC

  s.homepage         = 'https://github.com/flyand007/UTWD/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fj' => 'fj' }
   s.source = {
    :http => 'https://github.com/flyand007/FJWD/releases/download/1.0.0/UTWD_Package.zip'
  }
  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
   # ② 声明二进制框架
  s.vendored_frameworks = 'UTWD.xcframework'

  s.source_files = 'UTWD/Classes/**/*'
  

    s.dependency 'ConfigCat'

    s.static_framework = true
    s.swift_version = '5.0'

end
