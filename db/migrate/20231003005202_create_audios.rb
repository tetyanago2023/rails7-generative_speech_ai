class CreateAudios < ActiveRecord::Migration[7.0]
  def change
    create_table :audios do |t|
      t.text :prompt

      t.timestamps
    end
  end
end
