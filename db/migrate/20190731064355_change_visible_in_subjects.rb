class ChangeVisibleInSubjects < ActiveRecord::Migration[5.2]
  def change
    remove_column(:subjects, :visible)
    add_column(:subjects, :visible, :boolean)
  end
end
