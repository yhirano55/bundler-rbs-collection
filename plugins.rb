# frozen_string_literal: true

require 'bundler'

Bundler::Plugin.add_hook('after-install-all') do |_dependencies|
  if ENV['BUNDLER_RBS_COLLECTION_UPDATE']
    $stdout.puts 'Updating RBS collection...'
    system('bundle exec rbs collection update')
  end

  if ENV['BUNDLER_RBS_COLLECTION_CLEAN']
    $stdout.puts 'Cleaning RBS collection...'
    system('bundle exec rbs collection clean')
  end
end
