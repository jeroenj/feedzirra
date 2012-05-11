require 'zlib'
require 'curb'
require 'sax-machine'
require 'loofah'
require 'uri'

require 'feedzirra/core_ext'

module Feedzirra
  autoload :FeedEntryUtilities, 'feedzirra/feed_entry_utilities'
  autoload :FeedUtilities,      'feedzirra/feed_utilities'
  autoload :Feed,               'feedzirra/feed'
  autoload :Parser,             'feedzirra/parser'
end
