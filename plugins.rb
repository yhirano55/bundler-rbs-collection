# frozen_string_literal: true

require 'bundler'

Bundler::Plugin.add_hook('after-install-all') do |_dependencies|
  $stdout.puts 'Updating RBS collection...'
  system('bundle exec rbs collection update')

  if ENV['BUNDLER_RBS_COLLECTION_CLEAN']
    $stdout.puts 'Cleaning RBS collection...'
    system('bundle exec rbs collection clean')
  end
end
