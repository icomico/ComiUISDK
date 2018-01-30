
Pod::Spec.new do |s|

  s.name          = 'ComiUISDK'
  s.version       = '2.0.0'
  s.summary       = 'ComiUISDK'
  s.homepage      = 'https://www.comicool.cn'
  s.author        = { 'ComiCool.Inc.' => '' }
  s.platform      = :ios, '7.0'
  s.source        = {
      :git => 'https://github.com/icomico/ComiUISDK.git',
      :tag => s.version
  }
  s.source_files  = '*.h'
  s.vendored_libraries = 'libComiUI.a'
  s.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'Accelerate'
  s.resources = "resource/*.bundle"
  s.license = 'MIT'
  s.requires_arc  = true

end
