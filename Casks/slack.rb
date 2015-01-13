cask :v1 => 'slack' do
  version '1.0.3'
  sha256 '09c92acb4cd79bd94418bf1aebcc3675a0cc4e4125d72d202be237bf06507235'

  # hockeyapp.net is the official download host per the appcast feed
  url 'https://rink.hockeyapp.net/api/2/apps/38e415752d573e7e78e06be8daf5acc1/app_versions/7?format=zip&avtoken=3ddaf51e85bbdd23e7f02e5c8aee18f13e36a6a9'
  appcast 'https://rink.hockeyapp.net/api/2/apps/38e415752d573e7e78e06be8daf5acc1',
          :sha256 => 'e7af629495c52f3082dd4d7dca917a5a21921031b871461045e204bcc6d8fe03'
  homepage 'http://slack.com'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Slack.app'
end
