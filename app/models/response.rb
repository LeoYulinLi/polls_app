class Response < ApplicationRecord

    belongs_to :respondent
        class_name: 'User'

    belongs_to :answer_choice
end
