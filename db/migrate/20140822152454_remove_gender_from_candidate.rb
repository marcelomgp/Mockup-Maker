class RemoveGenderFromCandidate < ActiveRecord::Migration
  def up
    remove_column :candidates, :gender
  end

  def down
    add_column :candidates, :gender
  end
end
