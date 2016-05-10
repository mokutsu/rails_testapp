class Thing < ActiveRecord::Base

  geocoded_by :description   # can also be an IP address
after_validation :geocode          # auto-fetch coordinates
after_validation :geocode, if: ->(obj){ obj.description.present? and obj.description_changed? }

end
