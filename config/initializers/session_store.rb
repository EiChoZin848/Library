# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Library_session',
  :secret      => '9eab6948687b26218d7e895446949cd96e370a7187ebd1204ee71b19ff454995fabe510b5643006b726fc2c8c1d794c90c59e9ec297021c8e9b5e8337f68c088'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
