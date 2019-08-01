class ChangeVisibleInSections < ActiveRecord::Migration[5.2]
  def change
    remove_column(:sections, :visible)
    add_column(:sections, :visible, :boolean)
  end
end
