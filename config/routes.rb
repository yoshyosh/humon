Rails.application.routes.draw do
  scope module: :api, defaults: {format: 'json' } do
    namespace :v1 do
      ## resources will be here
    end
  end
end
