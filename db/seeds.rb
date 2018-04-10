3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title:  "My Blog Post #{blog}",
    body:   "Aenean sodales nisl eu feugiat pharetra. Nunc vestibulum, nisl at fringilla eleifend, neque sem laoreet ligula, nec rhoncus nisl tellus et enim. Curabitur dapibus, massa vitae luctus consequat, quam dolor pellentesque odio, et condimentum magna dolor eu massa. Aliquam tristique, leo et consequat imperdiet, justo dui cursus orci, in rhoncus risus mi in massa. Sed et urna ac nisi feugiat commodo. Cras et diam tincidunt, posuere enim ut, molestie lacus. Nam eget leo sit amet dui mollis semper vitae in ante. Donec neque urna, maximus ut convallis vitae, commodo ut urna. Nulla non turpis sit amet neque lobortis dapibus laoreet eu metus. Morbi elit arcu, aliquet at sagittis vitae, fermentum ac dolor. Phasellus non nisl ac ante tempor porta eget a nulla. Maecenas commodo ligula at ante pretium, nec sagittis leo dictum.",
    topic_id: Topic.last.id
    ) 
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title:      "Portfolio title: #{portfolio_item}",
    subtitle:   "Ruby on Rails",
    body:       "Aenean sodales nisl eu feugiat pharetra. Nunc vestibulum, nisl at fringilla eleifend, neque sem laoreet ligula, nec rhoncus nisl tellus et enim. Curabitur dapibus, massa vitae luctus consequat, quam dolor pellentesque odio, et condimentum magna dolor eu massa. Aliquam tristique, leo et consequat imperdiet, justo dui cursus orci, in rhoncus risus mi in massa. Sed et urna ac nisi feugiat commodo. Cras et diam tincidunt, posuere enim ut, molestie lacus. Nam eget leo sit amet dui mollis semper vitae in ante. Donec neque urna, maximus ut convallis vitae, commodo ut urna. Nulla non turpis sit amet neque lobortis dapibus laoreet eu metus. Morbi elit arcu, aliquet at sagittis vitae, fermentum ac dolor. Phasellus non nisl ac ante tempor porta eget a nulla. Maecenas commodo ligula at ante pretium, nec sagittis leo dictum.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image:"http://via.placeholder.com/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title:      "Portfolio title: #{portfolio_item}",
    subtitle:   "Angular",
    body:       "Aenean sodales nisl eu feugiat pharetra. Nunc vestibulum, nisl at fringilla eleifend, neque sem laoreet ligula, nec rhoncus nisl tellus et enim. Curabitur dapibus, massa vitae luctus consequat, quam dolor pellentesque odio, et condimentum magna dolor eu massa. Aliquam tristique, leo et consequat imperdiet, justo dui cursus orci, in rhoncus risus mi in massa. Sed et urna ac nisi feugiat commodo. Cras et diam tincidunt, posuere enim ut, molestie lacus. Nam eget leo sit amet dui mollis semper vitae in ante. Donec neque urna, maximus ut convallis vitae, commodo ut urna. Nulla non turpis sit amet neque lobortis dapibus laoreet eu metus. Morbi elit arcu, aliquet at sagittis vitae, fermentum ac dolor. Phasellus non nisl ac ante tempor porta eget a nulla. Maecenas commodo ligula at ante pretium, nec sagittis leo dictum.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image:"http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"

3.times do |technology| 
  Portfolio.last.technologies.create!(
    name:   "Tecnology #{technology}",
  )
end

puts "3 technologies created"