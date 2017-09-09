class CreateAccesos < ActiveRecord::Migration[5.0]
  def change
    create_table :accesos do |t|
      t.timestamp :fecha
      t.string :ip

      t.timestamps
    end
  end
end
