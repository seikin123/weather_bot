Rails.application.routes.draw do
  # コールバック関数
  post '/callback' => 'linebot#callback'
end
