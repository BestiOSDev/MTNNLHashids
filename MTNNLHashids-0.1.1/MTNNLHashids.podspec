Pod::Spec.new do |s|
  s.name = "MTNNLHashids"
  s.version = "0.1.1"
  s.summary = "MTNNLHashids.Framework"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"BestiOSDev"=>"1060545231@qq.com"}
  s.homepage = "https://github.com/BestiOSDev/MTNNLHashids"
  s.description = "NNLHashids \u9759\u6001\u5E93 \u63D0\u9AD8\u7F16\u8BD1\u901F\u5EA6"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/MTNNLHashids.framework'
end
