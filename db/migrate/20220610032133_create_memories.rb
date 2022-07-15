class CreateMemories < ActiveRecord::Migration[6.1]
    def change
      create_table :memories do |t|
        t.string :body
        t.datetime :date
        t.integer :kid_id
        t.timestamps
      end
    end
  end