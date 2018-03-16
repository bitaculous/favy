#!/usr/bin/env rake
# frozen_string_literal: true

require 'favicon_maker'
require 'pastel'
require 'ptools'

# rubocop:disable Metrics/BlockLength
namespace :favy do
  desc 'Generates gazillion different favicon versions'
  task :generate do
    if File.which('convert')
      pastel = Pastel.new

      FaviconMaker.generate do
        setup do
          root          = File.expand_path '..', __dir__
          output_path   = File.expand_path 'output', root
          template_path = File.expand_path 'template', root

          output_dir   output_path
          template_dir template_path
        end

        from 'favicon.png' do
          icon 'android-chrome-36x36.png',     size: '36x36'
          icon 'android-chrome-48x48.png',     size: '48x48'
          icon 'android-chrome-72x72.png',     size: '72x72'
          icon 'android-chrome-96x96.png',     size: '96x96'
          icon 'android-chrome-144x144.png',   size: '144x144'
          icon 'android-chrome-192x192.png',   size: '192x192'

          icon 'apple-touch-icon-57x57.png',   size: '57x57'
          icon 'apple-touch-icon-60x60.png',   size: '60x60'
          icon 'apple-touch-icon-72x72.png',   size: '72x72'
          icon 'apple-touch-icon-76x76.png',   size: '76x76'
          icon 'apple-touch-icon-114x114.png', size: '114x114'
          icon 'apple-touch-icon-120x120.png', size: '120x120'
          icon 'apple-touch-icon-144x144.png', size: '144x144'
          icon 'apple-touch-icon-152x152.png', size: '152x152'
          icon 'apple-touch-icon-180x180.png', size: '180x180'
          icon 'apple-touch-icon.png',         size: '57x57'

          icon 'favicon-16x16.png',            size: '16x16'
          icon 'favicon-32x32.png',            size: '32x32'
          icon 'favicon-96x96.png',            size: '96x96'
          icon 'favicon-192x192.png',          size: '192x192'
          icon 'favicon.png',                  size: '256x256'
          icon 'favicon.ico',                  size: '48x48,32x32,16x16'

          icon 'mstile-70x70.png',             size: '70x70'
          icon 'mstile-144x144.png',           size: '144x144'
          icon 'mstile-150x150.png',           size: '150x150'
          icon 'mstile-310x310.png',           size: '310x310'
          icon 'mstile-310x150.png',           size: '310x150'

          icon 'twitter-icon.png',             size: '120x90'
        end

        each_icon do |icon|
          message = pastel.green "Generated `#{icon}`."

          puts message
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength