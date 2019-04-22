class UserTodo < ApplicationRecord
  validates :title, presence: true

  belongs_to :user_project, dependent: :destroy

end
