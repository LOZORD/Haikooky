class CreateHaikus < ActiveRecord::Migration
  def change
    create_table :haikus do |t|
      t.integer :user_id
      t.string :author
      t.text :content

      t.timestamps
    end
  end
end
