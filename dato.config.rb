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
        layout: "artist",
        permalink: "/#{artist.nombre.parameterize}/",
        thumbnail: artist.imagen.url(w: 370)
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
        artista: album.artista.nombre,
        cover: album.cover.url,
        itunes: album.itunes,
        bandcamp: album.bandcamp,
        layout: "album",
        permalink: "/#{album.artista.nombre.parameterize}/#{album.titulo.parameterize}/",
        thumbnail: album.cover.url(w: 370),
        thumbnail_canciones: album.cover.url(w: 285)
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
        album: cancion.album.titulo,
        lyrics: cancion.lyrics,
        chords: cancion.chords,
        descargable: cancion.descargable,
        layout: "cancion",
        permalink: "/#{cancion.artista.nombre.parameterize}/#{cancion.album.titulo.parameterize}/#{cancion.titulo.parameterize}"
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
        layout: "video",
        thumbnail: video.video.thumbnail_url,
        permalink: "/videos/#{video.titulo.parameterize}"
      }

      content video.video
    end
  end
end

directory "_data/contacto" do
  create_data_file "info.yml", :yaml,
    direccion: dato.contacto.direccion,
    telefono: dato.contacto.telefono,
    email: dato.contacto.email
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
