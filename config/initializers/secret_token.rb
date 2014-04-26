# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DemoApp::Application.config.secret_key_base = '42c5e6ca23349858a5ce97a24f3614a3f8adad0e390e21923be7932db504516aedb6c1a6b41dfbb55620c61ac0f2c572d011fbe8e8545a92fbb3fc865f8a1ca5'
