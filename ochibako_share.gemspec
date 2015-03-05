Gem::Specification.new do |s|
  s.name        = 'ochibako_share'
  s.version     = '0.1.2'	# TODO: use the value in ./bin/ochibako-share
  s.date        = Time.now.strftime("%Y-%m-%d")
  s.summary     = "A CLI client for uploading and sharing files"
  s.description = "A Ruby CLI client to upload files to your Dropbox and obtain URL to share them."
  s.authors     = ["zunda"]
  s.email       = 'zundan@gmail.com'
  s.executables = %w(ochibako-share ochibako-share-auth)
  s.homepage    = 'https://github.com/zunda/ochibako-share#readme'
  s.license     = 'MIT'
  s.add_dependency('dropbox-sdk')
end

