class CreateNaptips < ActiveRecord::Migration[6.0]
  def change
    create_table :naptips do |t|
      t.string :sleep_tip
      t.timestamps
    end
  end
end
