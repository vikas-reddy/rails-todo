class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.text :content
      t.boolean :is_done

      t.timestamps
    end
  end
end
