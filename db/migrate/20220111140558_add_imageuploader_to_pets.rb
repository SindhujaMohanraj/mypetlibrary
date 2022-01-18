class AddImageuploaderToPets < ActiveRecord::Migration[6.1]
  def change
    add_column :pets, :imageuploader, :string
  end
end
