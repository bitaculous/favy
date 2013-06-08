#!/usr/bin/env rake
# encoding: utf-8

require 'bundler/setup'
require 'favicon_maker'

namespace :favy do
  desc 'Generates gazillion different favicon versions.'
  task :generate do
    options = {
      root_dir: File.dirname(__FILE__),
      input_dir: 'source',
      base_image: 'base.png',
      output_dir: 'output',
      versions: [:apple_144, :apple_114, :apple_72, :apple_57, :apple_pre, :apple, :fav_png, :fav_ico],
      custom_versions: { }
    }

    FaviconMaker::Generator.create_versions(options) do |favicon|
      puts "Generate favicon “#{favicon}”\n"
    end
  end
end

task default: 'favy:generate'