# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Prelaunchr::Application.config.secret_token = ENV["RAILS_SECRET"] || '63115e45b3abf91eaf95b44abf19fa48d868ab1bc647b2d75f8aa2e91f48a3244b14f780d34ff64dac4e4e8e3c4ab9be2d170a6e010e0767115bc198780ff9b1'
