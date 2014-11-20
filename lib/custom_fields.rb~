require "/custom_fields/version"
require 'rake'
class CustomFields
   def initialize(model,field_name,field_type)
	table_name="#{model}".lowercase!	
	`rails g migration add_#{field_name}_to_#{table.pluralize} #{field_name}:#{field_type}`      
	`rake db:migrate`      			
	model.reset_column_information
	return model.column_names
   end  

private

def check_params
 raise if method(:initialize).arity != 3
end


end


