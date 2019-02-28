namespace :weapp do

  # Generate component
  desc "Create a weapp component"
  task :comp do
    sh "yo weapp:component --d=src/components/views"
  end

  desc "Create a weapp page"
  task :page do
    sh "yo weapp:page --d=src/pages"
  end

end
