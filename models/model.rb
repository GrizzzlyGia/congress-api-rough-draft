require 'net/http'
require 'json'
require 'rubygems'
require 'sunlight'
require 'congress'


def format_request_and_call_api
	client = Congress::Client.new('Ygwt69b5mZ3NMSQLDzE7N5KO8it0JNv1aLbQc4Xh')
	arr=client.legislators_locate('94107')
	arr["results"][0]["first_name"]
end

