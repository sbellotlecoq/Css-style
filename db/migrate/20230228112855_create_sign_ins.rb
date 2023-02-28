class CreateSignIns < ActiveRecord::Migration[7.0]
  def change
    create_table :sign_ins do |t|

      t.timestamps
    end
  end
end
