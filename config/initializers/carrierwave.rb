CarrierWave.configure do |config|
  config.fog_credentials = {
      :provider               => 'AWS',       # required
      :aws_access_key_id      => 'AKIAJVIAAZMKPWFARBYQ',       # required
      :aws_secret_access_key  => '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',       # required
      #:region                 => 'eu-west-1'  # optional, defaults to 'us-east-1'
  }


  config.fog_directory  = 'StartupStory'                     # required
  # config.fog_public     = false                                   # optional, defaults to true
 config.fog_attributes = {'Cache-Control'=>'max-age=315576000'}  # optional, defaults to {}
  # config.asset_host     = 'https://assets.example.com'            # optional, defaults to nil
end
