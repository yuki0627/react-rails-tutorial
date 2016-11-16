class ApplicationController < ActionController::Base
  # protect_from_forgery with: :exception
  protect_from_forgery with: :null_session
  # $ curl -X POST http://rails5-yuki0627.c9users.io:8080/api/v1/comments.json -H 'content-type: application/json' -d '{"author": "Jordan Walke", "text": "This is *another* comment"}'
end
