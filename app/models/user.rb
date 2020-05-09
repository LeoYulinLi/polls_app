class User < ApplicationRecord

    has_many :authored_polls,
        class_name: 'Poll',
        foreign_key: :user_id

    has_many :responses
        

end
