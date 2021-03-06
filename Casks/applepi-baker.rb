cask 'applepi-baker' do
  version '2.2.0'
  sha256 '7db9a5d1a50c29b9b291fbd59a904f7cd03122db61f0759310c0c43da8e5efca'

  url "https://www.tweaking4all.com/downloads/raspberrypi/ApplePi-Baker-v#{version}.dmg"
  name 'ApplePi-Baker'
  homepage 'https://www.tweaking4all.com/hardware/raspberry-pi/applepi-baker-v2/'

  app 'ApplePiBaker.app'

  zap trash: [
               '~/Library/Caches/com.Tweaking4All.PiBaker',
               '~/Library/Preferences/ApplePi-Baker',
               '~/Library/Preferences/com.Tweaking4All.PiBaker.plist',
               '~/Library/Saved Application State/com.tweaking4all.ApplePiBaker.savedState',
               '~/Library/WebKit/com.Tweaking4All.PiBaker',
             ]
end
