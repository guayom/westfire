directory "_artists/" do
  dato.artistas.each do |artist|
    create_post "#{artist.nombre.parameterize}.md" do
      frontmatter :yaml, {
        title: artist.nombre,
        imagen: artist.imagen,
        email: artist.email,
        instagram: artist.instagram,
        facebook: artist.facebook,
        twitter: artist.twitter,
        youtube: artist.youtube,
        bandcamp: artist.bandcamp
      }

      content artist.descripcion
    end
  end
end
