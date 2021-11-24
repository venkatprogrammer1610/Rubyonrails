json.extract! employee, :id, :empid, :empname, :empsalry, :empdesigination, :created_at, :updated_at
json.url employee_url(employee, format: :json)
