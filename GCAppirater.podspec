Pod::Spec.new do |s|
  s.name         = "GCAppirater"
  s.version      = "3.0.7"
  s.summary      = "GC fork of Appirater."
  s.homepage     = "https://github.com/gamechanger/gcappirater.git"
  s.author       = { "Brian Bernberg" => "brian@gc.com" }
  s.source       = { :git => "https://github.com/gamechanger/gcappirater.git", :tag => "3.0.7" }
  s.source_files = "Pod/Classes/**/*"
  s.frameworks = 'CFNetwork', 'SystemConfiguration'
  s.license = { :type => 'MIT', :type => 'LICENSE' }
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
end
