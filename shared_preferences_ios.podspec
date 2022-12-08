#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'shared_preferences_ios'
  s.version          = '0.0.1'
  s.summary          = 'Flutter Shared Preferences'
  s.description      = <<-DESC
Wraps NSUserDefaults, providing a persistent store for simple key-value pairs.
                       DESC
  s.homepage         = 'https://github.com/flutter/plugins'
  s.license          = { :type => 'MIT', :file => './LICENSE.md' }
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.source           = { :http => 'https://github.com/flutter/plugins/tree/main/packages/shared_preferences/shared_preferences_ios' }
  s.documentation_url = 'https://pub.dev/packages/shared_preferences'
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.platform = :ios, '9.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
end

