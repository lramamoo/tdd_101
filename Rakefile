require 'rubygems'
require 'rake'
require 'bundler'
Bundler.setup

require 'rspec/core/rake_task'
desc 'Run all example'
RSpec::Core::RakeTask.new(:spec) do |t|
    t.rspec_opts = %w[--color --format documentation]
    t.verbose = false
end
task :default => :spec
