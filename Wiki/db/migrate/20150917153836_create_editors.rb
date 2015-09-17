class CreateEditors < ActiveRecord::Migration
  def change
    create_table :editors do |t|
      t.string :email
      t.string :name

      t.timestamps null: false
    end
  end
end
