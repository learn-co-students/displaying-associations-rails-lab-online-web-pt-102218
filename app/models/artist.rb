class Artist < ActiveRecord::Base
  require 'action_view'
  include ActionView::Helpers::TextHelper
  has_many :songs

  def song_count
    self.songs.count
  end

end
