10.times do |hospital|
  Hospital.create!(
    hospital_photo: "https://place-hold.it/250x150?text=Hospital Image",
    title: "The Hospital #{hospital}",
    street: "Some street",
    number_of_home: "50",
    post_number: "41-500",
    hospital_phone: "444 444 444",
    description: "

Lorem ipsum dolor sit amet. Eum error atque sit vero quis cum modi quod nam dolor porro qui odit labore ut omnis cupiditate. Ut nisi necessitatibus qui iusto omnis quo culpa galisum rem tenetur illum quo velit maxime. Ab officiis aliquam At optio molestiae aut labore corporis et mollitia earum id architecto.

Hic nemo beatae est sunt suscipit id rerum iusto est excepturi inventore hic maxime consectetur qui voluptatibus nulla rem debitis nihil. Id iusto tenetur ad nihil ipsum ab sunt voluptatibus ut animi dolor aut nulla nostrum non voluptatem omnis qui nihil unde.

Est praesentium voluptas non ipsa optio est magnam suscipit a dolorum tenetur ut incidunt Quis vel rerum provident est quam laboriosam? Non laudantium molestiae sed debitis nihil sit voluptatem dolores vel fugiat aspernatur aut unde recusandae sed autem accusantium. Non harum alias qui dolorem itaque 33 sunt reprehenderit aut reprehenderit natus.
"
    )
end