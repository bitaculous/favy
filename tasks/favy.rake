#!/usr/bin/env rake
# frozen_string_literal: true

require 'English'
require 'favicon_maker'
require 'pastel'
require 'ptools'

# rubocop:disable Metrics/BlockLength
namespace :favy do
  desc 'Generates gazillion different favicon versions'
  task :generate do
    pastel = Pastel.new

    if File.which('convert')
      root          = File.expand_path '..', __dir__
      output_path   = File.expand_path 'output', root
      template_path = File.expand_path 'source', root

      FaviconMaker.generate do
        setup do
          output_dir   output_path
          template_dir template_path
        end

        from 'favicon.png' do
          icon 'favicon-16x16.png',   size: '16x16'
          icon 'favicon-32x32.png',   size: '32x32'
          icon 'favicon-36x36.png',   size: '36x36'
          icon 'favicon-48x48.png',   size: '48x48'
          icon 'favicon-57x57.png',   size: '57x57'
          icon 'favicon-60x60.png',   size: '60x60'
          icon 'favicon-70x70.png',   size: '70x70'
          icon 'favicon-72x72.png',   size: '72x72'
          icon 'favicon-76x76.png',   size: '76x76'
          icon 'favicon-96x96.png',   size: '96x96'
          icon 'favicon-114x114.png', size: '114x114'
          icon 'favicon-120x90.png',  size: '120x90'
          icon 'favicon-120x120.png', size: '120x120'
          icon 'favicon-144x144.png', size: '144x144'
          icon 'favicon-150x150.png', size: '150x150'
          icon 'favicon-152x152.png', size: '152x152'
          icon 'favicon-180x180.png', size: '180x180'
          icon 'favicon-192x192.png', size: '192x192'
          icon 'favicon-192x192.png', size: '192x192'
          icon 'favicon-256x256.png', size: '256x256'
          icon 'favicon-310x150.png', size: '310x150'
          icon 'favicon-310x310.png', size: '310x310'
          icon 'favicon.ico',         size: '48x48,32x32,16x16'
        end

        each_icon do |icon|
          basename = File.basename(icon)
          message = pastel.green "Generated `#{basename}`."

          puts message
        end
      end

      system "open #{output_path}" if command?('open')
    else
      message = pastel.yellow '`convert` command was not found.'

      puts message
    end
  end

  def command?(name)
    `which #{name}`

    $CHILD_STATUS.success?
  end
end
# rubocop:enable Metrics/BlockLength
