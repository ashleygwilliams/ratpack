require 'bundler'

Bundler.require

Dir.glob('./lib/*.rb') do |model|
  require model
end

module Name
	class App < Sinatra::Application

		#filters

		#routes

		#helpers

	end
end
