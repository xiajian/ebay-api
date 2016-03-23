require 'ebay/requests/abstract'

Gem.find_files('ebay/requests/*.rb').each { |path| require path }

