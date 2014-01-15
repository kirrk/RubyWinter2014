require "minitest/spec"
require "minitest/autorun"

require "welcome" #require the class 

describe Welcome do 
	it "has a great message" do
		hello = Welcome.new
		hello.message.must_match "Welcome"
	end
end