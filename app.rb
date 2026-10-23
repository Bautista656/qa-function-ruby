require "functions_framework"

FunctionsFramework.http "hello_http" do |_request|
  "Hello from a Ruby function on CXF!"
end
