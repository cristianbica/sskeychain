Pod::Spec.new do |s|
  s.name         = 'SSKeychain'
  s.version      = '0.2.0'
  s.summary      = 'Simple Cocoa wrapper for the keychain that works on Mac and iOS.'
  s.homepage     = 'https://github.com/samsoffes/sskeychain'
  s.author       = { 'Sam Soffes' => 'sam@samsoff.es' }
  s.source       = { :git => 'https://github.com/soffes/sskeychain.git', :tag => '0.2.0' }
  s.description  = 'SSKeychain is a simple utility class for making the system keychain less sucky.'
  s.source_files = 'SSKeychain/SSKeychain.*'
  s.frameworks   = 'Security'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
