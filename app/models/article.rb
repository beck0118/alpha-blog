class Article < ApplicationRecord
    validates :title, presence: true, length:{minimum: 3, maximum: 60}
    validates :description, presence: true, length:{minimum:5 , maximum:200}

end