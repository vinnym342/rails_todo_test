class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :task
      t.string :date
      t.integer :time
      t.integer :priority

      t.timestamps
    end
  end
end
