require 'aws-sdk'

Aws.config.update({
  region: 'us-east-1',
})

require_relative 'services/junk_drawer.rb'
require_relative 'services/elastic_search.rb'
require_relative 'services/s3.rb'
require_relative 'services/dns.rb'
require_relative 'services/cloudfront.rb'
require_relative 'services/certificates.rb'
