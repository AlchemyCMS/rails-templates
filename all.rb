gem 'alchemy_cms', '~> 5.0'
gem 'alchemy-devise', '~> 4.6'

after_bundle do
  generate 'alchemy:devise:install'
  rails_command 'alchemy:install'
end
