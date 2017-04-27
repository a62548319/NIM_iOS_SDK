Pod::Spec.new do |s|   
 s.name = 'NIMSDK'     
 s.version = '3.6.0'
 s.summary = 'Netease IM SDK'
 s.homepage = 'http://netease.im'
 s.license = { :'type' => 'Copyright', :'text' => ' Copyright 2017 Netease '}   
 s.authors = 'Netease IM Team'  
 s.source = { :git => 'https://github.com/netease-im/NIM_iOS_SDK.git', :tag => '#{s.version}'}  
 s.platform = :ios, '7.0'  
 s.vendored_libraries  = '**/Libs/*.a' 
 s.vendored_frameworks = '**/NIMSDK.framework','**/NIMAVChat.framework'  
 s.frameworks = 'SystemConfiguration', 'AVFoundation', 'CoreTelephony', 'AudioToolbox', 'CoreMedia' , 'VideoToolbox'  
 s.libraries = 'sqlite3.0', 'z', 'c++'   
end   
