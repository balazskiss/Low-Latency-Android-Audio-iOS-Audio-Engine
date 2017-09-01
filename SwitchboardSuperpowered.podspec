Pod::Spec.new do |spec|
  spec.name         = 'SwitchboardSuperpowered'
  spec.module_name  = 'SwitchboardSuperpowered'
  spec.platform     = :ios
  spec.version      = '1.0.0'
  spec.license      = { :type => 'Apache License' }
  spec.homepage     = 'https://github.com/spotify/ios-sdk'
  spec.authors      = { 'Balazs Kiss' => 'dev@balazksiss.name' }
  spec.summary      = 'Superpowered iOS SDK for Switchboard SDK'
  spec.source       = { :path => 'https://github.com/balazskiss/Low-Latency-Android-Audio-iOS-Audio-Engine.git', :branch => 'switchboard' }

  spec.ios.source_files = 'Superpowered/*.h'
  spec.ios.exclude_files = 'Superpowered/SuperpoweredAndroidAudioIO.h', 'Superpowered/SuperpoweredIOSAudioIO.h', 'Superpowered/SuperpoweredOSXAudioIO.h', 'Superpowered/SuperpoweredtvOSAudioIO.h'
  spec.ios.frameworks = 'AVFoundation', 'CoreAudio', 'AudioToolbox', 'CoreMedia', 'MediaPlayer'
  spec.ios.vendored_libraries = 'Superpowered/libSuperpoweredAudioIOS.a'
  spec.ios.libraries = 'c++'
end
