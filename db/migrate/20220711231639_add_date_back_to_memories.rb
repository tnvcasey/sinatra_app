class AddDateBackToMemories < ActiveRecord::Migration[6.1]
    def change
      add_column :memories, :date, :string
    end
  end
  