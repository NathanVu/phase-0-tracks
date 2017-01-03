class TodoList
	def initialize(list_items) 
		@list = list_items
	end
  
	def get_items 
		@list
	end
  
	def add_item(list_items)
		@list << list_items
	end
  
	def delete_item(list_items)
		@list.delete(list_items)
	end
  
	def get_item(list_items)
		@list[list_items]
	end


end
