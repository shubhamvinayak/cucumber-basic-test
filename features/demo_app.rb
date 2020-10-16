Given('There is a string we wish to return') do 
    @cucumber_string="This will return the string"
end

Then('Cucumber will return the string') do 
    p @cucumber_string
end