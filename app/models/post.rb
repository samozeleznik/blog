class Post < ActiveRecord::Base
	validates :title, presence: true,
                    length: { maximum: 20, minimum: 3 }
end
