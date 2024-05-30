Pod::Spec.new do |s|
  s.name             = 'PrivatePodsTest' 
  s.version          = '1.0.0'
  s.summary          = 'test PrivatePodsTest.'
  s.description      = 'test PrivatePodsTest...'
  
  s.homepage         = 'https://github.com/fanfang01/PrivatePodsTest.git'
  s.license          = "MIT"
  s.author           = { 'Tracy Fan' => '375747625@qq.com' }

  s.source           = { :git => 'https://github.com/fanfang01/PrivatePodsTest.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.ios.deployment_target = '10.0'

  

  s.source_files = 'Source/*.{h,m}'
  #s.dependency 'AFNetworking', '~> 2.3'
  #s.dependency 'AFNetworking/Security'
  #s.dependency 'CTMediator'

end
