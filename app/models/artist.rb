# add the Artist class here
class Artist < ActiveRecord::Base
end
# a = Artist.new(name: 'Jon')
# a.age=30
# a.save

# The .new method creates a new instance in memory, but for that instance to persist, we need to save it. If we want to create a new instance and save it all in one go, we can use .create.
a = Artist.create(name: 'Jon')
a.age=30
a.save

artist=Artist.create(name: 'Kelly')
artist.age=26
artist.save
# b.all
# b.find_by(name:'Jon')

# Delete a value 
# find and delete all artists named Jon
# artist.destroy_by(name: 'Jon')

# delete all users
# artist.destroy_all

# update
# artist = Artist.find_by(name: 'Jon')
# artist.update(name: 'Jon')
