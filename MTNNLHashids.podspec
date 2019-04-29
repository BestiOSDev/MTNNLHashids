#
# Be sure to run `pod lib lint MTNNLHashids.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTNNLHashids'
  s.version          = '0.1.0'
  s.summary          = 'MTNNLHashids.Framework'

s.description      = <<-DESC
NNLHashids 静态库 提高编译速度
DESC

s.homepage         = 'https://github.com/BestiOSDev/MTNNLHashids'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'BestiOSDev' => '1060545231@qq.com' }
s.source           = { :git => 'https://github.com/BestiOSDev/MTNNLHashids.git', :tag => s.version.to_s }


if ENV['IS_SOURCE']
    s.source_files  = 'MTNNLHashids/Classes/**/*.{h,m,c}'
else
    s.ios.vendored_frameworks = 'MTNNLHashids/Framework/MTNNLHashids.framework'
end

s.ios.deployment_target = '8.0'

end
