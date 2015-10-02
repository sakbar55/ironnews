require "sqlite3"
require 'active_record'
require 'sinatra'
require 'sinatra/reloader' if development?
require 'erb'

ActiveRecord::Base.logger = Logger.new(STDOUT)

ActiveRecord::Base.establish_connection(
  adapter: "sqlite3",
  database: File.dirname(__FILE__) + "/ironnews.sqlite3"
)

class Story < ActiveRecord::Base
end

get '/' do
  @stories = Story.all.order('created_at desc')

  erb :index
end
