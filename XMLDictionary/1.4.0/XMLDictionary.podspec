Pod::Spec.new do |s|
  s.name         = "XMLDictionary"
  s.version      = "1.4.0"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.summary      = "XMLDictionary is a class designed to simplify parsing and generating of XML on iOS and Mac OS."
  s.homepage     = "https://github.com/nicklockwood/XMLDictionary"
  s.authors      = "Nick Lockwood" 
  s.source       = { :git => "https://github.com/techery-pods-mirror/XMLDictionary.git", :tag => "1.4.0" }
  s.source_files = 'XMLDictionary'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.6'
  s.watchos.deployment_target = '2.0'
end
