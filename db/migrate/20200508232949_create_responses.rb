class CreateResponses < ActiveRecord::Migration[5.2]
  def change
    create_table :responses do |t|
      t.references :user, foreign_key: true, null: false
      t.references :response, foreign_key: true, null: false
      t.timestamps
    end
  end
end
