class CreateAuthor < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :genre
      t.text :bio
    end
  end




end
