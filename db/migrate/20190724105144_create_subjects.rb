class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.string 'name'
      t.text 'position'
      t.string 'visible'
      t.timestamps
    end
  end
end
