describe http('http://compose-web:80') do
  its('status') { should cmp 200 }
  its('body') { should match 'I am an Nginx container!' }
end
