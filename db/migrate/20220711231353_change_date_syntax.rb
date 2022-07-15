class ChangeDateSyntax < ActiveRecord::Migration[6.1]
    def change
      remove_column :memories, :date, :datetime
    end
  end
  