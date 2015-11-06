class Comment < ActiveRecord::Base
    belongs_to :dinner
    belongs_to :user
end
