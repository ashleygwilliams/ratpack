require 'bundler'

Bundler.require

Dir.glob('./lib/*.rb') do |model|
  require model
end

module Name
	class App < Sinatra::Application

		set :database, "sqlite3:///database.db"

		#filters

		#routes

		#helpers

	end
end
