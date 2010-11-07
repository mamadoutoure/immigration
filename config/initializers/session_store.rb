# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_immigrant_session',
  :secret      => '44a6b4452db90b19bb95896fd11095010d6299da7b771f6f790a05acefaa8ff1ff93c0e6068ab64542fe9bffb069fe8bb176f7873e9d195fbfc345e3024af3cb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
