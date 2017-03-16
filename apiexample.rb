#edutechional-resty.herokuapp.com/posts.json

require 'rubygems'
require 'httparty'

# class EdutechionalResty
# 	include HTTParty
# 	base_uri "eduteckional-resty.herokuapp.com/"

# 	def posts
# 		self.class.get ('/posts.json')
# 	end
# end

# edutechional_resty = EdutechionalResty.new 
# puts edutechional_resty.posts

edutechional_resty.posts.each do |post|
	p "title: #{post['title']} | Description #{posts['description']}"
	
end

#good way to do it for a basic call to an api
# response = HTTParty.get('urlgoeshere')

# puts response.body
# puts response.code
# puts response.message
# puts response.headers.inspect

class StackExchange
	include HTTparty
	base_uri 'api.stackexchange.com'

	def initialize service, page 
		@options = { query: {site: service}}

	def questions
		self.class.get('/2.2/questions', @options)
	end	

	class users
		self.class.get ('/2.2/users', @options)
	end
end

stack_exchange = StackExchange.new ('stakoverflow', 1)
puts stack_exchange.questions
puts stack_exchange.users
