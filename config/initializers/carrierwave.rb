# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_public = false
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIATTA37U2ZC74DMRUT"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["bertbucketbox"]              # required
end