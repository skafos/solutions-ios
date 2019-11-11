Pod::Spec.new do |s|
  s.name                = "Skafos"
  s.version             = File.read("VERSION")
  s.summary             = "Swift framework for Skafos Solutions"
  s.description         = "Swift framework for Skafos Solutions"
  s.homepage            = "https://skafos.ai"
  s.author              = {"Skafos.ai" => "info@skafos.ai"}
  s.platform            = :ios, '11.0'
  s.requires_arc        = true
  s.ios.frameworks      = ['UIKit', 'CoreML', 'Foundation']
  s.source              = { :git => "https://github.com/skafos/solutions-ios.git", :tag => s.version.to_s }
  s.swift_version       = '5.0'
  s.library             = 'z'
  s.vendored_framework  = '**/frameworks/Skafos.framework'
  s.static_framework    = true
end
