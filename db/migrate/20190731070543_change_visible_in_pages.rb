class ChangeVisibleInPages < ActiveRecord::Migration[5.2]
  def change
    remove_column(:pages, :visible)
    add_column(:pages, :visible, :boolean)
  end
end
