# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
      create_table :haunted_houses do |haunted_house|
        haunted_house.string :name
        haunted_house.string :location
        haunted_house.float :price
        haunted_house.string :theme
        haunted_house.boolean :family_friendly
        haunted_house.datetime :opening_date
        haunted_house.datetime :closing_date
        haunted_house.text :description
        
        haunted_house.timestamps 
      end
    end
  end