class Candidate < ActiveRecord::Base
  belongs_to :gender

  validates :name, :cpf, presence: true
end
