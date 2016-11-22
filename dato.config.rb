directory "_artistas/" do
  dato.artistas.each do |artist|
    create_post "#{artist.nombre.parameterize}.md" do
      frontmatter :yaml, {
        title: artist.nombre,
        position: artist.position,
        imagen: artist.imagen.url,
        email: artist.email,
        instagram: artist.instagram,
        facebook: artist.facebook,
        twitter: artist.twitter,
        youtube: artist.youtube,
        bandcamp: artist.bandcamp,
        layout: "artist",
        permalink: "/#{artist.nombre.parameterize}/",
        thumbnail: artist.imagen.url(w: 370),
        menuitem: "Artistas"
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
        position: album.position,
        artista: album.artista.nombre,
        cover: album.cover.url,
        itunes: album.itunes,
        bandcamp: album.bandcamp,
        layout: "album",
        permalink: "/#{album.artista.nombre.parameterize}/#{album.titulo.parameterize}/",
        thumbnail: album.cover.url(w: 370),
        thumbnail_canciones: album.cover.url(w: 285),
        menuitem: "Álbums"
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
        position: cancion.position,
        artista: cancion.artista,
        album: cancion.album.titulo,
        lyrics: cancion.lyrics,
        chords: cancion.chords,
        descargable: cancion.descargable,
        album_cover: cancion.album.cover.url(w: 150),
        cancion_layout: true,
        menuitem: "Canciones",
        layout: "cancion",
        permalink: "/#{cancion.artista.nombre.parameterize}/#{cancion.album.titulo.parameterize}/#{cancion.titulo.parameterize}"
      }
    end
  end
end

directory "_videos/" do
  dato.videos.each do |video|
    if video.artista.nil?
      artist_name = "nil"
    else
      artist_name = video.artista.nombre
    end
    create_post "#{video.titulo.parameterize}.md" do
      frontmatter :yaml, {
        title: video.titulo,
        position: video.position,
        artista: artist_name,
        album: video.album,
        video: video.video.iframe_embed(1170, 658),
        layout: "video",
        thumbnail: video.video.thumbnail_url,
        permalink: "/videos/#{video.titulo.parameterize}",
        menuitem: "Vídeos"
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

directory "_data/slider" do
  dato.slides.each do |slide|
    create_data_file "#{slide.titulo.parameterize}.yml", :yaml, {
      title: slide.titulo,
      position: slide.position,
      imagen: slide.imagen.url,
      descripcion: slide.descripcion,
      url: slide.url
    }
  end
end
