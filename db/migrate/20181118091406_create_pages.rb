class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages, :id => false do |t|
      t.string :title
      t.text :body
      t.primary_key :id
      t.timestamps
    end
  end
end
