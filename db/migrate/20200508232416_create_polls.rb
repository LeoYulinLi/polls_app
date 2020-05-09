class CreatePolls < ActiveRecord::Migration[5.2]
  def change
    create_table :polls do |t|
      t.references :user, foreign_key: true, null: false
      t.string :title

      t.timestamps
    end
  end
end
