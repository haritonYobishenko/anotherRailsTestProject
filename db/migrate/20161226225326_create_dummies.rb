class CreateDummies < ActiveRecord::Migration
  def change
    create_table :dummies do |t|

      t.belongs_to :test
      t.string :title
      t.boolean :flag

      t.timestamps null: false
    end
  end
end
