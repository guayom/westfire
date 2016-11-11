directory "_artistas/" do
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
        bandcamp: artist.bandcamp,
        layout: "artist"
      }

      content artist.descripcion
    end
  end
end

directory "_albums/" do
  dato.albums.each do |album|
    create_post "#{album.titulo.parameterize}.md" do
      frontmatter :yaml, {
        title: album.titulo,
        artista: album.artista,
        cover: album.cover,
        itunes: album.itunes,
        bandcamp: album.bandcamp,
        layout: "album",
        permalink: "/albums/#{album.artista.nombre.parameterize}/#{album.titulo.parameterize}/"
      }

      content album.descripcion
    end
  end
end

directory "_canciones/" do
  dato.canciones.each do |cancion|
    create_post "#{cancion.titulo.parameterize}.md" do
      frontmatter :yaml, {
        title: cancion.titulo,
        artista: cancion.artista,
        album: cancion.album,
        lyrics: cancion.lyrics,
        chords: cancion.chords,
        descargable: cancion.descargable,
        layout: "cancion"
      }
    end
  end
end

directory "_videos/" do
  dato.videos.each do |video|
    create_post "#{video.titulo.parameterize}.md" do
      frontmatter :yaml, {
        title: video.titulo,
        artista: video.artista,
        album: video.album,
        video: video.video,
        layout: "video"
      }

      content video.video
    end
  end
end

directory "_data/slides" do
  dato.slides.each do |slide|
    create_data_file "{slide.slug}.yml", :yaml, {
      title: slide.titulo,
      imagen: slide.imagen,
      descripcion: slide.descripcion,
      url: slide.url
    }
  end
end
