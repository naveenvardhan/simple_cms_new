class ChangePositionInPages < ActiveRecord::Migration[5.2]
  def change
    remove_column(:pages, :position)
    add_column(:pages, :position, :integer)
  end
end
