Pod::Spec.new do |s|
  s.name                = 'ContextSDK'
  s.version             = '4.0.1'
  s.homepage            = 'https://contextsdk.com'
  s.documentation_url   = 'https://docs.contextsdk.com'
  s.license             = { :type => 'Commercial' }
  s.author              = { 'ContextSDK' => 'support@contextsdk.com' }
  s.summary             = 'ContextSDK - Introducing the most intelligent way to know when and how to monetize your user'

  s.platform            = :ios, '14.0'
  s.source              = { :http => 'https://storage.googleapis.com/de73e410-context-sdk-releases/4.0.1/ContextSDK.zip' }

  s.xcconfig            = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ContextSDK/**"' }
  s.frameworks          = 'AVFoundation'
  s.requires_arc        = true
  s.swift_version       = '5.7'
  s.module_name         = 'ContextSDK'

  s.preserve_paths      = 'ContextSDK.xcframework'
  s.vendored_frameworks = 'ContextSDK.xcframework'
end
