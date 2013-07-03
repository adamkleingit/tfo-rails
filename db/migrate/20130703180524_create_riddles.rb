class CreateRiddles < ActiveRecord::Migration
  def change
    create_table :riddles do |t|
      t.string :title
      t.text :body
      t.text :answer

      t.timestamps
    end
  end
end
