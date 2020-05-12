Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['660506848136995'], ENV['01bd6a3de70551957289923b52b1701d']
end 
