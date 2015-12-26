get '/' do
	erb :'equipment/index'
end

# HELPER METHODS

# boolean to trigger active page css
def active_page?(path='')
  request.path_info == '/' + path
end