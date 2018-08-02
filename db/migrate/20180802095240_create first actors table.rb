class CreateFirstActorsTable > ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.integer :show_id