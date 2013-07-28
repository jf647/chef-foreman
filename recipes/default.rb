include_recipe 'rbenv'

cligem "foreman" do
    version node[:foreman][:version]
end
