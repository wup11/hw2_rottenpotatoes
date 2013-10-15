class Movie < ActiveRecord::Base
  def self.all_ratings
    self.select(:rating).map { |e| e.rating }.uniq
  end
end
