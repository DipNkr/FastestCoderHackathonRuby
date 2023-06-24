require 'sinatra'
require 'securerandom'
require 'redis'

redis = Redis.new

get '/' do
  erb :index, locals: { short_url: nil }# Render the index.erb file
end




post '/shorten' do
  long_url = params[:long_url]
  short_url = generate_short_url

  # Store the mapping in Redis
  redis.set("url:#{short_url}", long_url)

  erb :shortened, locals: { short_url: short_url }
end

get '/:short_url' do
  short_url = params[:short_url]
  long_url = redis.get("url:#{short_url}")

  if long_url.nil?
    status 404
    erb :not_found
  else
    redirect to(long_url)
  end
end

def generate_short_url
  # Generate a unique short URL using SecureRandom
  SecureRandom.urlsafe_base64(8)
end
