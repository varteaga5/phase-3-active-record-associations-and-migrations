class Song < ActiveRecord::Base
    # belongs_to macro
    belongs_to :artist
    belongs_to :genre
end
