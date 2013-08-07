class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.boolean :winner

      t.timestamps
    end
  end
end
