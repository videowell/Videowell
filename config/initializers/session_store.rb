# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_videowell_session',
  :secret      => '397870a492c8034bbb0edeb29c06ee4da928f0539411b5e1e3190a113b25bc33c16b8bfbfed4dce3d2058ee1d37d4af74fc8b0aa413bccbe641ccb3a72ba8521'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
