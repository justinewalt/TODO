class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.text :body
      t.string :title
      t.boolean :completed
      t.string :author

      t.timestamps null: false
    end
  end
end
