class CreateMediaItems < ActiveRecord::Migration[7.1]
  def change
    create_table :media_items do |t|
      t.string :title

      t.timestamps
    end
  end
end
