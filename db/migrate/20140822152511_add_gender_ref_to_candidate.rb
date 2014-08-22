class AddGenderRefToCandidate < ActiveRecord::Migration
  def up
    add_reference :candidates, :gender, index: true
  end

  def down
    remove_reference :candidates, :gender
  end
end
