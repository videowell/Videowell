class Stream < ActiveRecord::Base
  SITEDOMAIN = "videowell.heroku.com"
  PAYPALBUTTON = "NEFKGHHS9QMKJ"
  belongs_to :user
end
