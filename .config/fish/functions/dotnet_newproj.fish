function dotnet_newproj --wraps='dotnet new create console && dotnet new create sln' --argument name
set name (string join0 (date +"%Y-%m-%d") $name);
mkdir $name && cd $name;
dotnet new create console;
dotnet new create sln;
end
