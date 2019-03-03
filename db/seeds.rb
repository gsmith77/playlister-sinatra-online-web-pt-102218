# Add seed data here. Seed your database with `rake db:seed`
grant = Artist.create(name: "Grant")
Song.create(name: "Blank Space", artist: grant)
