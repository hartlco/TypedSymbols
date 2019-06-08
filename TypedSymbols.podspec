Pod::Spec.new do |s|
  s.name             = 'TypedSymbols'
  s.version          = '0.1.0'
  s.summary          = 'Typed wrapper around UIImage(systemName:)'
  s.homepage         = 'https://github.com/hartlco/TypedSymbols'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hartlco' => 'martin@hartl.co' }
  s.source           = { :git => 'https://github.com/hartlco/TypedSymbols.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/hartlco'

  s.ios.deployment_target = '13.0'
  s.source_files = 'TypedSymbols/Classes/**/*'
  s.swift_versions = '5.0'
end
