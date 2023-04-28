# frozen_string_literal: true

class RemoveUnusedTables < ActiveRecord::Migration[7.0]
  def change
    # rubocop:disable Rails/ReversibleMigration
    drop_table :agents_users
    drop_table :delayed_jobs
    # rubocop:enable Rails/ReversibleMigration
  end
end
