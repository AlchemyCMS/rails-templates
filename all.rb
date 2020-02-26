gem 'alchemy_cms'
gem 'alchemy-devise'

after_bundle do
  generate 'alchemy:devise:install'
  rails_command 'alchemy:install'
end
