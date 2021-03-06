require 'lessneglect/api_helpers'
require 'lessneglect/methods'

require 'lessneglect/objects/api_object'
require 'lessneglect/objects/person'
require 'lessneglect/objects/event'
require 'lessneglect/objects/action_event'
require 'lessneglect/objects/message'

class LessNeglectApi

	class Client

		def initialize(opts = {})
	      @base_url = "https://api.lessneglect.com/api/v2"

	      @project_code = opts[:code]
	      @project_secret = opts[:secret]

	      unless @project_code && @project_secret
	        raise StandardError.new "Must specify project code and secret when initalizing the ApiClient"
	      end
	    end

	end

end