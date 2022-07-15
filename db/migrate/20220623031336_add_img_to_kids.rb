class AddImgToKids < ActiveRecord::Migration[6.1]
    def change
      add_column :kids, :img_src, :string 
    end
  end