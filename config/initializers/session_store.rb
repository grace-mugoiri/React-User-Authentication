if Rails.env === 'production'
	Rails.application.config.session_store :cookie_store, key: 'user-auth-api', domain: 'localhost'
else
	Rails.application.config.session_store :cookie_store, key: 'user-auth-api'
end
