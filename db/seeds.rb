10.times do |blog|
    Blog.create!(
        title: "My blog post #{blog}",
        body: "This is some body for the blog"
    )
end

puts "10 blogs created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        knowledge_percentage: 25
    )
end

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio item #{portfolio_item}",
        subtitle: "My great service",
        body: "Some more body elements",
        main_image: "https://place-hold.it/300",
        thumb_image: "https://place-hold.it/300"
    )
end

puts "9 portfolios added"


