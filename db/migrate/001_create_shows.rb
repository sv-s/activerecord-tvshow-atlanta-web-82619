class CreateShows < ActiveRecord::Migration[4.2]
    def change
        create_table(:shows) do |c|
            c.string(:name)
            c.string(:network)
            c.string(:day)
            c.integer(:rating)
        end
    end
end
