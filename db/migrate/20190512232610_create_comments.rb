class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :message
      t.timestamps
    end

    add_index :comments, :message
  end
end
