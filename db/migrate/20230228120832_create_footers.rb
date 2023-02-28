class CreateFooters < ActiveRecord::Migration[7.0]
  def change
    create_table :footers do |t|

      t.timestamps
    end
  end
end
