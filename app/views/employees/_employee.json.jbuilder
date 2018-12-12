json.extract! employee, :id, :name, :last_name, :occupation, :age, :created_at, :updated_at
json.url employee_url(employee, format: :json)
