# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
H2::Application.config.secret_key_base = '7441415cc15d777c1205b3c5a7b6a60601ed9d35cb9936e0ee95485a4caf936e5ac5a3abb10544ffb3a5492b41dc5b51fc0ff609a705e6547df1e0e4c2b0d982'
