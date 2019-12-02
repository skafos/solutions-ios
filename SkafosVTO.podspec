Pod::Spec.new do |s|
  s.name                = "SkafosVTO"
  s.version             = File.read("VERSION")
  s.summary             = "Swift plugin framework for Skafos VTO Solution"
  s.description         = "Swift plugin framework for Skafos VTO Solution"
  s.homepage            = "https://skafos.ai"
  s.author              = {"Skafos.ai" => "info@skafos.ai"}
  s.platform            = :ios, '11.0'
  s.requires_arc        = true
  s.ios.frameworks      = ['SceneKit', 'ARKit']
  s.source              = { :git => "https://github.com/skafos/solutions-ios.git", :tag => s.version.to_s }
  s.swift_version       = '5.1.2'
  s.library             = 'z'
  s.vendored_framework  = '**/frameworks/SkafosVTO.framework'
  s.static_framework    = true

  s.dependency "Skafos"
end
