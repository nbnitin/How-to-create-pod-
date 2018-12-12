Pod::Spec.new do |s|
  s.name             = 'testPrivatePod' 
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.' 
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/nbnitin/How-to-create-pod-' 
  #s.license          = { :type => 'MIT', :file => 'LICENSE' } 
  s.author           = { 'Nitin Bhatia' => 'nbnitin.bhatia@gmail.com' } 
  #s.source           = { :git => 'https://github.com/nbnitin/How-to-create-#pod-.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/nbnitin/How-to-create-pod-.git'}

  s.ios.deployment_target = '10.0'
  s.source_files = 'testPrivatePod/*' 
  s.exclude_files = 'testPrivatePod/info.plist'
  s.dependency 'Alamofire'

 
end

