class Candidate < ActiveRecord::Base
  validates :name, :cpf, presence: true
end
