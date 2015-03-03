# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Prelaunchr::Application.config.secret_token = ENV["RAILS_SECRET"] || 'bfed5cbe9935d147b33e69eb0e1b37b922b6f7a566f11b7c2cba2f737f61c2ec2857b06958d052b61cdea2dfc89f525e8457e271ff75de58b7d4739eff762715'
