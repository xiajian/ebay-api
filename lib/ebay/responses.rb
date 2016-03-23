require 'ebay/responses/abstract'

Gem.find_files('ebay/responses/*.rb').each { |path| require path }
