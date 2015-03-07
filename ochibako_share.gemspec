require File.expand_path('lib/ochibako_share', File.dirname(__FILE__))

Gem::Specification.new do |s|
  s.name        = 'ochibako_share'
  s.version     = OchibakoShare::VERSION
  s.date        = Time.now.strftime("%Y-%m-%d")
  s.summary     = "A CLI client for uploading and sharing files"
  s.description = "A Ruby CLI client to upload files to your Dropbox and obtain URL to share them."
  s.authors     = ["zunda"]
  s.email       = 'zundan@gmail.com'
  s.files       = %w(lib/ochibako_share.rb)
  s.executables = %w(ochibako-share ochibako-share-auth)
  s.homepage    = 'https://github.com/zunda/ochibako-share#readme'
  s.license     = 'MIT'
  s.extra_rdoc_files = %w(README.md license.md)
  s.add_dependency('dropbox-sdk')
end

