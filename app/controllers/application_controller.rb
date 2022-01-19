class ApplicationController < ActionController::API
  # devise_token_Authのメソッドを使用可能にする記述
  include DeviseTokenAuth::Concerns::SetUserByToken
  # # CSRFトークン検証をスキップ
  # skip_before_action :verify_authenticity_token
  # # コントローラーのメソッドをヘルパーとしてViewで使用
  # helper_method :current_user, :user_signed_in?
end
