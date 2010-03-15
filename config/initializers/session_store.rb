# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_blogin15_session',
  :secret => '469d0ff2adaea8c6ad8d6da84111cac176c6ae3a0f781dfc8785191c7d7cb06c73aa7b6b6a4807bb320b9c5cd59ec882e7fe24f58b558b7d68fe73518b4abcc1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
