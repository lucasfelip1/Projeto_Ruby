class CreateArtigos < ActiveRecord::Migration
  def change
    create_table :artigos do |t|
		t.string :title
		t.text :body
      t.timestamps
    end
  end
end
