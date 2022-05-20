# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all

Movie.create(title: "Wonder Woman 1984",
overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s",
poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg",
rating: 6.9)

Movie.create(title: "Goodfellas 1990",
overview: "Narrates the rise and fall of mob associate Henry Hill and his friends and family from 1955 to 1980.",
poster_url: "https://en.wikipedia.org/wiki/File:Goodfellas.jpg",
rating: 8.5)

Movie.create(title: "Reservoir Dogs 1992",
overview: "Reservoir Dogs is a 1992 American crime film written and directed by Quentin Tarantino in his feature-length debut. It stars Harvey Keitel, Tim Roth, Chris Penn, Steve Buscemi, Lawrence Tierney, Michael Madsen, Tarantino, and Edward Bunker as diamond thieves whose planned heist of a jewelry store goes terribly wrong. The film depicts the events before and after, but not during, the heist. Kirk Baltz, Randy Brooks, and Steven Wright also play supporting roles. It incorporates many motifs that have become Tarantino's hallmarks: violent crime, pop culture references, profanity, and nonlinear storytelling.",
poster_url: "https://upload.wikimedia.org/wikipedia/en/0/01/Reservoir_Dogs.png",
rating: 9.2)

Movie.create(title: "A Bronx Tale 1993",
overview: "A Bronx Tale is a 1993 American coming-of-age crime drama film directed by and starring Robert De Niro in his directorial debut and produced by Jane Rosenthal, adapted from Chazz Palminteri's 1989 play of the same name. It tells the coming of age story of an Italian-American boy, Calogero, who, after encountering a local Mafia boss, is torn between the temptations of organized crime and the values of his honest, hardworking father, as well as racial tensions in his community. The Broadway production was converted to film with limited changes, and starred Palminteri and De Niro.",
poster_url: "https://en.wikipedia.org/wiki/File:A_Bronx_Tale.jpg",
rating: 7.3)

Movie.create(title: "American Gangster 2007",
overview: "American Gangster is a 2007 American biographical crime film directed and produced by Ridley Scott and written by Steven Zaillian. The film is fictionally based on the criminal career of Frank Lucas, a gangster from La Grange, North Carolina who smuggled heroin into the United States on American service planes returning from the Vietnam War, before being detained by a task force led by detective Richie Roberts. The film stars Denzel Washington and Russell Crowe in their first lead acting roles together since 1995's Virtuosity. The film also co-stars Ted Levine, John Ortiz, Josh Brolin, Chiwetel Ejiofor, Norman Reedus, Ruby Dee, Lymari Nadal and Cuba Gooding Jr.",
poster_url: "https://en.wikipedia.org/wiki/File:American_Gangster_poster.jpg",
rating: 8.3)

Movie.create(title: "The Untouchables 1987",
overview: "The Untouchables is a 1987 American crime film[3] directed by Brian De Palma, produced by Art Linson, written by David Mamet, and based on the book of the same name (1957). The film stars Kevin Costner, Charles Martin Smith, Andy García, Robert De Niro, and Sean Connery, and follows Eliot Ness (Costner) as he forms the Untouchables team to bring Al Capone (De Niro) to justice during Prohibition. The Grammy Award–nominated score was composed by Ennio Morricone and features period music by Duke Ellington.",
poster_url: "https://upload.wikimedia.org/wikipedia/en/9/92/UntouchablesThe.jpg",
rating: 7.7)

Movie.create(title: "Casino 1995",
overview: "Casino is a 1995 American epic crime film directed by Martin Scorsese, produced by Barbara De Fina and distributed by Universal Pictures. The film is based on the 1995 nonfiction book Casino: Love and Honor in Las Vegas[3] by Nicholas Pileggi, who also co-wrote the screenplay for the film along with Scorsese. It stars Robert De Niro, Sharon Stone, Joe Pesci, Don Rickles, Kevin Pollak and James Woods. The film marks the eighth collaboration between director Scorsese and De Niro.",
poster_url: "https://en.wikipedia.org/wiki/File:Casino_poster.jpg",
rating: 10.0)

List.create(name: 'Jack list')
Bookmark.create(comment: 'first', movie_id: 1, list_id: 2)
