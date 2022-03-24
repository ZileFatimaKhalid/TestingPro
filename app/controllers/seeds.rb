10.times do |blog|
	BLog.create!(
     title:"My blog post #{blog}"
	 body:"hebhhe hbehbhbhebj liejej leebube"
	)

end

5.times do |skill|
	Skill.create!(
     title: "Rails #{skill}",
     percent_utilized: 15 
		)
end

puts "5 skills created"

9.times do |portfolio item| 
   Portfolio.create!(
   	title: "Portfolio title: #{portfolio_item}",
   	subtitle: "my greate srevice"
   	body: "bhb vywgdyd hsuwgsuwhiqu hgyuxhboiedbwuig sysgywvxyw",
   	main_image: "https://via.placeholder.com/600x400",
   	thumb_image: "https://via.placeholder.com/350x200"
   	)
end