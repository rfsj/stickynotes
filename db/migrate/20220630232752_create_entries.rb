class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :task_name
      t.string :difficulty
      t.integer :points

      t.timestamps
    end
  end
end
