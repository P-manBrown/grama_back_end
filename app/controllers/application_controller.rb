class ApplicationController < ActionController::API
  # devise_token_Authのメソッドを使用可能にする記述
  include DeviseTokenAuth::Concerns::SetUserByToken
end
