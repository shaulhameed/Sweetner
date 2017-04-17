Pod::Spec.new do |s|
  s.name             = 'Sweetner'
  s.version          = '0.0.1'
  s.summary          = 'My first pod'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/shaulhameed/Sweetner'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shaulhameed' => 'shaul21h@gmail.com' }
  s.source           = { :git => 'https://github.com/shaulhameed/Sweetner.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'Sweetner/*.swift'
 
end
