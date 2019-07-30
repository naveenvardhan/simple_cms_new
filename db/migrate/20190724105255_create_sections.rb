class CreateSections < ActiveRecord::Migration[5.2]
  def change
    create_table :sections do |t|
      t.string 'name'
      t.string 'position'
      t.string 'visible'
      t.text 'content_type'
      t.text 'content'
      t.references :page
      t.timestamps
    end
  end
end
