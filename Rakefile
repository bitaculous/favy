#!/usr/bin/env rake

require 'bundler/setup'

require 'favicon_maker'

namespace :favy do
  desc 'Generates gazillion different favicon versions.'
  task :generate do
    FaviconMaker.generate do
      setup do
        root = File.expand_path '../', __FILE__

        output_dir   File.expand_path 'output', root
        template_dir File.expand_path 'template', root
      end

      from 'favicon.png' do
        icon 'apple-touch-icon.png',         size: '57x57'
        icon 'apple-touch-icon-60x60.png',   size: '60x60'
        icon 'apple-touch-icon-72x72.png',   size: '72x72'
        icon 'apple-touch-icon-76x76.png',   size: '76x76'
        icon 'apple-touch-icon-114x114.png', size: '114x114'
        icon 'apple-touch-icon-120x120.png', size: '120x120'
        icon 'apple-touch-icon-144x144.png', size: '144x144'
        icon 'apple-touch-icon-152x152.png', size: '152x152'
        icon 'coast-icon-228x228.png',       size: '228x228'
        icon 'favicon.ico',                  size: '48x48,32x32,16x16'
        icon 'favicon.png',                  size: '256x256'
        icon 'firefox-icon-16x16.png',       size: '16x16'
        icon 'firefox-icon-32x32.png',       size: '32x32'
        icon 'firefox-icon-48x48.png',       size: '48x48'
        icon 'firefox-icon-60x60.png',       size: '60x60'
        icon 'firefox-icon-64x64.png',       size: '64x64'
        icon 'firefox-icon-90x90.png',       size: '90x90'
        icon 'firefox-icon-120x120.png',     size: '120x120'
        icon 'firefox-icon-128x128.png',     size: '128x128'
        icon 'firefox-icon-256x256.png',     size: '256x256'
        icon 'twitter-icon.png',             size: '120x90'
        icon 'windows-tile-144x144.png',     size: '144x144'
      end

      each_icon do |icon|
        puts "Generated `#{icon}`.\n"
      end
    end
  end
end

task default: 'favy:generate'