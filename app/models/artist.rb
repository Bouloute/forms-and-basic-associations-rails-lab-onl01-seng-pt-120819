class Artist < ActiveRecord::Base
  # add associations here
  had_many :songs
end
