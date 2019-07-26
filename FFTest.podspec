Pod::Spec.new do |s|
  s.name             = 'FFTest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FFTest.'

  s.description      = '111'

  s.homepage         = 'https://github.com/496108586@qq.com/FFTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '496108586@qq.com' => 'wubaofa@szy.cn' }
  s.source           = { :git => 'https://github.com/qq496108586/FFTest.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'FFTest/Classes/**/*'
end
