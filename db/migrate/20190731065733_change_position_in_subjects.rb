class ChangePositionInSubjects < ActiveRecord::Migration[5.2]
  def change
    remove_column(:subjects, :position)
    add_column(:subjects, :position, :integer)
  end
end
