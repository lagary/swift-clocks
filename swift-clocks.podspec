Pod::Spec.new do |s|
  s.name             = 'Swift-Clocks'
  s.version          = '1.0.0'
  s.summary          = 'A collection of clock types and scheduling tools'
  s.description      = <<-DESC
                       A collection of clock types and scheduling tools that make working with Swift concurrency more testable and more versatile.
                       DESC
  s.homepage         = 'https://github.com/lagary/swift-clocks'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Point-Free' => 'support@pointfree.co' }
  s.source           = { :git => 'https://github.com/lagary/swift-clocks.git', :tag => s.version.to_s }
  
  s.swift_version = '5.9'
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '6.0'
  
  s.source_files = 'Sources/Clocks/**/*'
  
  s.compiler_flags = '-enable-experimental-feature StrictConcurrency'
end
