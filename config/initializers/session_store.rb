# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_LearningRails_session',
  :secret      => 'c74e6d162b5085fcc01a8787d9fdc366334fa11f8ba036c1de46c567c6bb5e493fffb58991625cb9c119a1c7dc614630e91f9c638e96663260a699d8e9782385'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
