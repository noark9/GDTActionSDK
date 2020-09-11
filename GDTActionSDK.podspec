Pod::Spec.new do |s|

  s.name         = "GDTActionSDK"
  s.version      = "2.0.1"
  s.summary      = "广点通行为数据上报iOS SDK"
  s.description  = <<-DESC
    具体更新内容查看广点通官方说明文档
                   DESC

  s.homepage     = "https://github.com/noark9/GDTActionSDK"
  s.author       = { "noark9" => "noark9@gmail.com" }

  s.ios.deployment_target    = '9.0'
  s.source       = { :git => "https://github.com/noark9/GDTActionSDK.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.source_files = 'Headers/*.h'
  s.ios.vendored_libraries = 'lib/libGDTActionSDK.a'

  s.xcconfig = { "OTHER_LINK_FLAG" => '$(inherited) -ObjC' }


end
