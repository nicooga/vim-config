task :add_submodule, [:url] do |t, args|
  url = args.fetch :url
  repo_name = url[/[^\/]+$/]
  `git submodule add #{url} bundle/#{repo_name}`
end

task :update_submodules do
  `git submodule foreach "git reset --hard origin/master && git pull origin master"`
end
