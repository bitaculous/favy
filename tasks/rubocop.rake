#!/usr/bin/env rake

require 'rubocop/rake_task'

RuboCop::RakeTask.new(:rubocop) do |task|
  # Don't abort Rake on failure.
  task.fail_on_error = false
end