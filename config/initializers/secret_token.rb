# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Storage::Application.config.secret_key_base = '16a4b0ed40dbda3811206299a00a810b31bb16955f3d8e76dc176f815e15b7fa2ede4911cceb927c1e0ac5d8c3f46c7703c3669d2d2b6cbafacf6f3faaede6b2'
