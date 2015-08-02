Sequel.migration do
  up do
    create_table :cards do
      primary_key :id
      String :name
    end
  end

  down do
    drop_table :cards
  end
end
