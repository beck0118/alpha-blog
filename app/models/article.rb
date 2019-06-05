class Article < ApplicationRecord
    belongs_to :user
    validates :title, presence: true, length:{minimum: 2, maximum: 60}
    validates :description, presence: true, length:{minimum:5 , maximum:200}
    validates :user_id, presence: true

end