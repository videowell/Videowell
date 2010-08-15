class Stream < ActiveRecord::Base
  SITEDOMAIN = "videowell.heroku.com"
  PAYPALBUTTON = "NEFKGHHS9QMKJ"
  DEVKEY = "d55ace697f7aa67a0dac574e-64990ec57f23"
  belongs_to :user
end
