# frozen_string_literal: true

class AddIndexToCollectionItemState < ActiveRecord::Migration[8.1]
  disable_ddl_transaction!

  def change
    add_index :collection_items, :state, algorithm: :concurrently
  end
end
