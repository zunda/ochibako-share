# ochibako_share
# A Ruby client software to upload files to your Dropbox and obtain URL
require 'dropbox_sdk'
require 'net/http'
require 'uri'

module OchibakoShare
	VERSION = '0.1.6'
	APP_KEY_FILE = File.expand_path('~/.ochibako-share-app')
	ACCESS_TOKEN_FILE = File.expand_path('~/.ochibako-share-auth')

	def follow_url(url, limit = 8)
		raise RuntimeError, "Too many HTTP redirects" if limit == 0

	res = Net::HTTP.get_response(URI.parse(url))
	if Net::HTTPRedirection === res
		return follow_url(res['location'], limit - 1)
	else
		return url
	end
end

	def db_download_url(url)
		url.sub(/\?dl=0\z/, '?dl=1')
	end
end
