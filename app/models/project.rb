class Project < ApplicationRecord
  # FIXME: Be valid 'uniqueness' with no offence by RuboCop
  validates :name, presence: true # , uniqueness: { scope: :user_id }

  # rubocop:disable Rails/InverseOf
  belongs_to :owner, class_name: 'User', foreign_key: :user_id
  # rubocop:enable Rails/InverseOf

  has_many :notes, dependent: :destroy
  has_many :tasks, dependent: :destroy

  def late?
    due_on.in_time_zone < Date.current.in_time_zone
  end
end
