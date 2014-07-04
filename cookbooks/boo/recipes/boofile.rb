bash "recipe test" do
  user "root"
  cwd "/root"
  code <<-EOH
  echo "recipe test run on      $(date)" >> /tmp/chef_recipe_test.txt
  echo "boo!      $(date)" >> /tmp/chef_recipe_test.txt
  EOH
end

