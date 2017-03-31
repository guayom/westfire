---
title: Todo va a estar bien
artista: &93 !ruby/object:Dato::Local::Item
  entity: &2 !ruby/object:Dato::Local::JsonApiEntity
    payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
      id: '18356'
      type: item
      attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
        updated_at: '2016-11-10T12:18:56.466Z'
        is_valid: true
        instagram: http://instagram.com/fuegovina
        facebook: http://www.facebook.com/fuegovina
        nombre: Fuego
        email: 
        bandcamp: http://fuegovina.bandcamp.com/
        youtube: https://www.youtube.com/channel/UC46HZp_3FyOHMr_bNIfnEsQ
        twitter: 
        descripcion: "<p><span>Fuego es un colectivo de personas que se reúnen los
          lunes por las noches para adorar y crear música. La mayoría de las canciones
          han sido inspiradas durante esos momentos. Las canciones son escritas por
          David y Ale combinadas con la espontaneidad, creatividad y fuerza del resto
          de Fuego. </span></p><p>Fuego es: Jeff, Adrián, Dany, Andy y David.</p>"
        imagen: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
          path: "/489/1478088779-BannerFuego.jpg"
          size: 1156290
          width: 1500
          format: jpg
          height: 558
        position: 2
      relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
        item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
          data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
            id: '2854'
            type: item_type
    data_source: &1 !ruby/object:Dato::Local::EntitiesRepo
      entities:
        site:
          '489': !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '489'
              type: site
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                name: westfire
                locales:
                - en
                theme_hue: 190
                domain: admin.westfirerecords.com
                internal_domain: westfire.admin.datocms.com
                global_seo: 
                favicon: 
                no_index: false
                ssg: jekyll
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                account: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '21'
                    type: account
                menu_items: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data:
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3540'
                    type: menu_item
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3491'
                    type: menu_item
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3259'
                    type: menu_item
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3258'
                    type: menu_item
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3257'
                    type: menu_item
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3211'
                    type: menu_item
                item_types: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data:
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3155'
                    type: item_type
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2901'
                    type: item_type
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2899'
                    type: item_type
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2854'
                    type: item_type
            data_source: *1
        item_type:
          '3155': &5 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '3155'
              type: item_type
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                name: Contacto
                singleton: true
                sortable: false
                api_key: contacto
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                fields: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data:
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '12673'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '12674'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '12675'
                    type: field
                singleton_item: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '20808'
                    type: item
            data_source: *1
          '3111': &10 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '3111'
              type: item_type
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                name: Videos
                singleton: false
                sortable: true
                api_key: videos
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                fields: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data:
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '12488'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '12489'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '12490'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '12491'
                    type: field
                singleton_item: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: 
            data_source: *1
          '2901': &32 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '2901'
              type: item_type
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                name: Slides
                singleton: false
                sortable: true
                api_key: slides
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                fields: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data:
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11572'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11573'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11574'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11575'
                    type: field
                singleton_item: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: 
            data_source: *1
          '2900': &41 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '2900'
              type: item_type
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                name: Canciones
                singleton: false
                sortable: true
                api_key: canciones
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                fields: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data:
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11566'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11567'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11568'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11569'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11570'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11571'
                    type: field
                singleton_item: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: 
            data_source: *1
          '2899': &70 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '2899'
              type: item_type
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                name: Álbums
                singleton: false
                sortable: true
                api_key: albums
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                fields: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data:
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11560'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11561'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11562'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11563'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11564'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11565'
                    type: field
                singleton_item: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: 
            data_source: *1
          '2854': &82 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '2854'
              type: item_type
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                name: Artistas
                singleton: false
                sortable: true
                api_key: artistas
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                fields: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data:
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11366'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11367'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11368'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11557'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11369'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11370'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11554'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11555'
                    type: field
                  - !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '11556'
                    type: field
                singleton_item: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: 
            data_source: *1
        field:
          '12673': &6 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '12673'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: direccion
                field_type: text
                api_key: direccion
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 1
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: wysiwyg
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3155'
                    type: item_type
            data_source: *1
          '12674': &7 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '12674'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: email
                field_type: string
                api_key: email
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 2
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: plain
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3155'
                    type: item_type
            data_source: *1
          '12675': &8 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '12675'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: telefono
                field_type: string
                api_key: telefono
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 3
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: plain
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3155'
                    type: item_type
            data_source: *1
          '12488': &11 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '12488'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Titulo
                field_type: string
                api_key: titulo
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  required: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 1
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: title
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '12489': &12 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '12489'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Artista
                field_type: link
                api_key: artista
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  item_item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    item_types:
                    - '2854'
                position: 2
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: select
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '12490': &13 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '12490'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Album
                field_type: link
                api_key: album
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  item_item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    item_types:
                    - '2899'
                position: 3
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: select
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '12491': &14 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '12491'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Video
                field_type: video
                api_key: video
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 4
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '11572': &33 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11572'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Titulo
                field_type: string
                api_key: titulo
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 1
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: title
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2901'
                    type: item_type
            data_source: *1
          '11573': &34 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11573'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Imagen
                field_type: image
                api_key: imagen
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  required: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 2
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2901'
                    type: item_type
            data_source: *1
          '11574': &35 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11574'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Descripción
                field_type: text
                api_key: descripcion
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 3
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: wysiwyg
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2901'
                    type: item_type
            data_source: *1
          '11575': &36 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11575'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: URL
                field_type: string
                api_key: url
                hint: Si desea que este slide tenga un link, escriba aquí el URL.
                  De lo contrario deje el espacio en blanco.
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  format: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    predefined_pattern: url
                position: 4
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: plain
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2901'
                    type: item_type
            data_source: *1
          '11566': &42 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11566'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Título
                field_type: string
                api_key: titulo
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 1
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: title
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '11567': &43 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11567'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Artista
                field_type: link
                api_key: artista
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  item_item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    item_types:
                    - '2854'
                position: 2
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: select
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '11568': &44 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11568'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Álbum
                field_type: link
                api_key: album
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  item_item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    item_types:
                    - '2899'
                position: 3
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: select
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '11569': &45 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11569'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Lyrics
                field_type: text
                api_key: lyrics
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 4
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: wysiwyg
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '11570': &46 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11570'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Chords
                field_type: text
                api_key: chords
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 5
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: wysiwyg
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '11571': &47 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11571'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Descargable
                field_type: file
                api_key: descargable
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 6
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '11560': &71 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11560'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Titulo
                field_type: string
                api_key: titulo
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 1
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: title
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2899'
                    type: item_type
            data_source: *1
          '11561': &72 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11561'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Artista
                field_type: link
                api_key: artista
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  item_item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    item_types:
                    - '2854'
                position: 2
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: select
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2899'
                    type: item_type
            data_source: *1
          '11562': &73 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11562'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Cover
                field_type: image
                api_key: cover
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  required: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 3
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2899'
                    type: item_type
            data_source: *1
          '11563': &74 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11563'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Descripcion
                field_type: text
                api_key: descripcion
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 4
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: wysiwyg
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2899'
                    type: item_type
            data_source: *1
          '11564': &75 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11564'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: itunes
                field_type: string
                api_key: itunes
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  format: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    predefined_pattern: url
                position: 5
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: plain
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2899'
                    type: item_type
            data_source: *1
          '11565': &76 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11565'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Bandcamp
                field_type: string
                api_key: bandcamp
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  format: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    predefined_pattern: url
                position: 6
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: plain
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2899'
                    type: item_type
            data_source: *1
          '11366': &83 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11366'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Nombre
                field_type: string
                api_key: nombre
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  required: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                  unique: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 1
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: title
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2854'
                    type: item_type
            data_source: *1
          '11367': &84 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11367'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Imagen
                field_type: image
                api_key: imagen
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  required: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 2
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2854'
                    type: item_type
            data_source: *1
          '11368': &85 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11368'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Descripción
                field_type: text
                api_key: descripcion
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess {}
                position: 3
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: wysiwyg
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2854'
                    type: item_type
            data_source: *1
          '11557': &86 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11557'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Email
                field_type: string
                api_key: email
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  format: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    predefined_pattern: email
                position: 4
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: plain
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2854'
                    type: item_type
            data_source: *1
          '11369': &87 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11369'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Instagram
                field_type: string
                api_key: instagram
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  format: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    predefined_pattern: url
                position: 5
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: plain
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2854'
                    type: item_type
            data_source: *1
          '11370': &88 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11370'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Facebook
                field_type: string
                api_key: facebook
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  format: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    predefined_pattern: url
                position: 6
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: plain
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2854'
                    type: item_type
            data_source: *1
          '11554': &89 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11554'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Twitter
                field_type: string
                api_key: twitter
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  format: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    predefined_pattern: url
                position: 7
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: plain
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2854'
                    type: item_type
            data_source: *1
          '11555': &90 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11555'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: YouTube
                field_type: string
                api_key: youtube
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  format: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    predefined_pattern: url
                position: 8
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: plain
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2854'
                    type: item_type
            data_source: *1
          '11556': &91 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '11556'
              type: field
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                label: Bandcamp
                field_type: string
                api_key: bandcamp
                hint: 
                localized: false
                validators: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  format: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    predefined_pattern: url
                position: 9
                appeareance: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  type: plain
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2854'
                    type: item_type
            data_source: *1
        item:
          '21227': &9 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '21227'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-14T17:38:33.539Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://www.youtube.com/watch?v=pyZxQk9kenE
                  title: Aaron Strumpel   Spark My Heart
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: pyZxQk9kenE
                  thumbnail_url: https://i.ytimg.com/vi/pyZxQk9kenE/hqdefault.jpg
                album: 
                artista: 
                titulo: Spark my heart - Aaron Strumpel
                position: 17
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '21226': &31 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '21226'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-14T17:31:57.464Z'
                is_valid: true
                url: 
                descripcion: 
                imagen: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  path: "/489/1479144697-EEMWebWFR-01.png"
                  size: 303714
                  width: 1500
                  format: png
                  height: 558
                titulo: Eres el mismo fecha
                position: 4
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2901'
                    type: item_type
            data_source: *1
          '20808': &3 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20808'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-13T17:08:05.277Z'
                is_valid: true
                telefono: '22334466'
                email: info@westfirerecords.com
                direccion: "<p><em></em>Lorem Ipsum</p><p>Lorem</p>"
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3155'
                    type: item_type
            data_source: *1
          '21070': &37 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '21070'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-13T15:04:30.110Z'
                is_valid: true
                url: ''
                descripcion: 
                imagen: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  path: "/489/1479049450-BannerWF.jpg"
                  size: 429805
                  width: 1500
                  format: jpg
                  height: 558
                titulo: Westfire
                position: 3
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2901'
                    type: item_type
            data_source: *1
          '21069': &38 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '21069'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-13T15:03:56.408Z'
                is_valid: true
                url: https://westfirerecords.com/fuego/abba/
                descripcion: 
                imagen: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  path: "/489/1479049393-BannerABBA.png"
                  size: 682625
                  width: 1500
                  format: png
                  height: 558
                titulo: Abba disco
                position: 2
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2901'
                    type: item_type
            data_source: *1
          '21068': &39 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '21068'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-13T15:01:39.097Z'
                is_valid: true
                url: https://westfirerecords.com/geancarlo-calderon/identidad/
                descripcion: 
                imagen: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  path: "/489/1479049247-BannerGK.jpg"
                  size: 892409
                  width: 1500
                  format: jpg
                  height: 558
                titulo: Geancarlo Calderón
                position: 1
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2901'
                    type: item_type
            data_source: *1
          '20618': &15 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20618'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T16:03:45.875Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://youtu.be/BMA9r74Gd6w
                  title: Buenos Regalos - Geancarlo Calderón
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: undefined
                  thumbnail_url: https://i.ytimg.com/vi/BMA9r74Gd6w/hqdefault.jpg
                album: '20577'
                artista: '20562'
                titulo: Buenos regalos
                position: 16
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20617': &16 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20617'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T16:03:07.905Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://youtu.be/mQrTJdHR9ks
                  title: Eres El Mismo - Rodri Montenegro
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: undefined
                  thumbnail_url: https://i.ytimg.com/vi/mQrTJdHR9ks/hqdefault.jpg
                album: 
                artista: '20563'
                titulo: Eres El Mismo
                position: 15
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20616': &17 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20616'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T16:02:27.126Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://youtu.be/vzgTrLjZ8sM
                  title: Fuego - "Permaneceré" - Westfire Live
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: undefined
                  thumbnail_url: https://i.ytimg.com/vi/vzgTrLjZ8sM/hqdefault.jpg
                album: 
                artista: '18356'
                titulo: '"Permaneceré" - Westfire Live'
                position: 14
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20613': &18 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20613'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T16:01:43.023Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://youtu.be/2EKGeziGWhg
                  title: Una vez y para siempre - Ale Fdz
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: undefined
                  thumbnail_url: https://i.ytimg.com/vi/2EKGeziGWhg/hqdefault.jpg
                album: 
                artista: '18354'
                titulo: Una vez y para siempre
                position: 13
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20612': &19 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20612'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T16:01:09.439Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://youtu.be/ttBEZzyy3Lk
                  title: Hijo Muy Amado - Geancarlo Calderón
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: undefined
                  thumbnail_url: https://i.ytimg.com/vi/ttBEZzyy3Lk/hqdefault.jpg
                album: 
                artista: '20562'
                titulo: Hijo Muy Amado
                position: 12
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20611': &20 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20611'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T16:00:45.123Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://youtu.be/GyiImDQzFhU
                  title: Fuego - "Nuestro Amigo" - Westfire Live
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: undefined
                  thumbnail_url: https://i.ytimg.com/vi/GyiImDQzFhU/hqdefault.jpg
                album: 
                artista: '18356'
                titulo: '"Nuestro Amigo" - Westfire Live'
                position: 11
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20610': &21 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20610'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:59:53.421Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://youtu.be/4HYxkIntNEA
                  title: Identidad - Geancarlo Calderón
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: undefined
                  thumbnail_url: https://i.ytimg.com/vi/4HYxkIntNEA/hqdefault.jpg
                album: '20577'
                artista: '20562'
                titulo: Identidad
                position: 10
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20609': &22 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20609'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:59:20.206Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://youtu.be/MNrg8Y1lP4c
                  title: Westfire Records
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: undefined
                  thumbnail_url: https://i.ytimg.com/vi/MNrg8Y1lP4c/hqdefault.jpg
                album: 
                artista: 
                titulo: Westfire Records
                position: 9
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20608': &23 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20608'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:58:55.375Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://youtu.be/oKa9oPCz914
                  title: 'Ale Fdz - Detrás de las Canciones: El Sonido de Sus Sueños'
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: undefined
                  thumbnail_url: https://i.ytimg.com/vi/oKa9oPCz914/hqdefault.jpg
                album: '20576'
                artista: '18354'
                titulo: 'Detrás de las Canciones: El Sonido de Sus Sueños'
                position: 8
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20607': &24 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20607'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:58:16.518Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://youtu.be/wKgqXRxAJQE
                  title: 'Ale Fdz - Detrás de las Canciones: La Tierra y el Mar'
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: undefined
                  thumbnail_url: https://i.ytimg.com/vi/wKgqXRxAJQE/hqdefault.jpg
                album: '20576'
                artista: '18354'
                titulo: Detrás de las Canciones, La Tierra y el Mar
                position: 7
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20606': &25 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20606'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:57:20.301Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://youtu.be/KfcU26GiARg
                  title: Fuego - Avalancha (Versión Acústica)
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: undefined
                  thumbnail_url: https://i.ytimg.com/vi/KfcU26GiARg/hqdefault.jpg
                album: '20573'
                artista: '18356'
                titulo: Avalancha (Versión Acústica)
                position: 6
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20605': &26 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20605'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:56:37.230Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://youtu.be/4SN9YwtnBRc
                  title: Fuego - Voy Cruzando (Desierto)
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: undefined
                  thumbnail_url: https://i.ytimg.com/vi/4SN9YwtnBRc/hqdefault.jpg
                album: '20573'
                artista: '18356'
                titulo: Voy Cruzando (Desierto)
                position: 5
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20604': &27 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20604'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:55:55.443Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://youtu.be/giBMM70DywQ
                  title: Fuego - No hay nada que temer
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: undefined
                  thumbnail_url: https://i.ytimg.com/vi/giBMM70DywQ/hqdefault.jpg
                album: '20573'
                artista: '18356'
                titulo: No hay nada que temer
                position: 4
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20603': &28 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20603'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:54:14.035Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://youtu.be/aKhX7pPscJo
                  title: Fuego - Todo va a estar bien (Versión acústica)
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: undefined
                  thumbnail_url: https://i.ytimg.com/vi/aKhX7pPscJo/hqdefault.jpg
                album: '20573'
                artista: '18356'
                titulo: Todo va a estar bien (Versión acústica)
                position: 3
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20602': &29 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20602'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:53:25.703Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://www.youtube.com/watch?v=_PpihkErIxE
                  title: Ale Fdz - "All I need" - Westfire Live
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: _PpihkErIxE
                  thumbnail_url: https://i.ytimg.com/vi/_PpihkErIxE/hqdefault.jpg
                album: 
                artista: '18354'
                titulo: All I need
                position: 2
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20601': &30 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20601'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:51:42.226Z'
                is_valid: true
                video: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  url: https://youtu.be/BMA9r74Gd6w
                  title: Buenos Regalos - Geancarlo Calderón
                  width: 480
                  height: 270
                  provider: youtube
                  provider_uid: undefined
                  thumbnail_url: https://i.ytimg.com/vi/BMA9r74Gd6w/hqdefault.jpg
                album: '20577'
                artista: '20562'
                titulo: Buenos regalos
                position: 1
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '3111'
                    type: item_type
            data_source: *1
          '20600': &40 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20600'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:43:52.035Z'
                is_valid: true
                descargable: 
                chords: "<p><span>G -  Am – Bm7 -  C</span></p><p>Escucha la canción
                  del cielo</p><p>Dice: Gloria al Salvador</p><p>Y los angeles que
                  dicen: Solo a El cantamos</p><p>La Gloria sea al Rey</p><p>G9  </p><p>Levántense
                  Oh puertas</p><p>Puertas eternas, Abranse</p><p>Que el Rey de Gloria
                  pueda entrar</p><p>Quién es el Rey de Gloria?</p><p>Señor fuerte
                  y poderoso</p><p>Señor victorioso en batalla</p><p>Dios que conmigo
                  está</p>"
                lyrics: "<p><span>Escucha la canción del cielo</span></p><p>Dice:
                  Gloria al Salvador</p><p>Y los angeles que dicen: Solo a El cantamos</p><p>La
                  Gloria sea al Rey</p><p>Levántense Oh puertas!</p><p>Puertas eternas,
                  Abranse</p><p>Que el Rey de Gloria pueda entrar</p><p>Quién es el
                  Rey de Gloria?</p><p>Señor fuerte y poderoso</p><p>Señor victorioso
                  en batalla</p><p>Dios que conmigo está    </p>"
                album: '20577'
                artista: '20562'
                titulo: Entrada del rey
                position: 22
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20599': &48 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20599'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:43:17.678Z'
                is_valid: true
                descargable: 
                chords: "<p><span>Am7             D</span></p><p>Yo soy, quién tu
                  dices que soy</p><p>C                G</p><p>Yo soy, tu hijo muy
                  amado</p><p>Am7                      D              C              G</p><p>los
                  errores del pasado, no me definen más</p><p>Am7                 D
                  \       C                   G</p><p>Tu eres mi futuro, y mi eternidad</p><p>C
                  \                      G</p><p>Miro, miro hacia adelante </p><p>C
                  \                                G</p><p>Mi presente y mi futuro
                  en tus manos están</p><p>Eres quien tu dices ser, eres un buen Padre</p>"
                lyrics: "<p><span>Yo soy, quién tu dices que soy</span></p><p>Yo soy,
                  tu hijo muy amado</p><p>los errores del pasado, no me definen mas</p><p>Tu
                  eres mi futuro, y mi eternidad</p><p>Miro, miro hacia adelante </p><p>Mi
                  presente y mi futuro en tus manos están</p><p>Eres quien tu dices
                  ser, eres un buen Padre</p>"
                album: '20577'
                artista: '20562'
                titulo: Hijo muy amado
                position: 21
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20598': &49 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20598'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:42:48.688Z'
                is_valid: true
                descargable: 
                chords: "<p><span>Intro.    F#9/G#      Cm#sus       E9/F#</span></p><p>F#9/G#
                  \     Cm#sus       E9/F#</p><p>  De que me sirven estos ojos</p><p>F#9/G#
                  \              E9/F#</p><p>    Si no te pueden ver</p><p>F#9/G#
                  \        Cm#sus       E9/F#</p><p>     De que me sirven estas manos</p><p>F#9/G#
                  \              E9/F#</p><p>    Si no te puedo tocar</p><p>      Cm#sus
                  \            E9/F#            </p><p>Lo que anhelo es tu gloria
                  aquí</p><p>       Cm#sus             E9/F#                F#sus
                  \         </p><p>Lo que anhelo es tu amor cerca de mi</p><p>           E
                  \              B</p><p>Tu en mi, yo en ti</p><p>                  Cm#susp</p><p>Que
                  tu gloria sea mi hogar</p><p>            E              B</p><p>Tú
                  en mí, yo en ti</p><p>                 Cm#susp</p><p>Que tu amor
                  sea mi paz</p><p> F#9/G#      Cm#sus       E9/F#</p><p>  De que
                  me sirven estos brazos</p><p>F#9/G#               E9/F#</p><p>   Si
                  no te puedo abrazar</p><p>F#9/G#     Cm#sus       E9/F#</p><p>  De
                  que me sirve esta voz</p><p> F#9/G#               E9/F#</p><p>Si
                  no para adorar tu santidad</p><p> F#9/G#      Cm#susp       E9/F#</p><p>
                  \    Tu               en                  mi</p><p>E                                      B</p><p>Y
                  cada día ver tu amor, en mi corazón</p><p>                  Cm#sus</p><p>Cerca
                  de mi, cerca de mi</p>"
                lyrics: "<p><span>De que me sirven estos ojos, si no te pueden ver</span></p><p>De
                  que me sirven estas manos, si no te puedo tocar</p><p>Lo que anhelo
                  es tu gloria aqui</p><p>Lo que anhelo es tu amor cerca de mi</p><p>Tu
                  en mi, yo en ti</p><p>Que tu gloria sea mi hogar</p><p>Tu en mi,
                  yo en ti</p><p>Que tu amor sea mi paz</p><p>De que me sirven estos
                  brazos, si no te puedo abrazar</p><p>De que me sirve esta voz, si
                  no para adorar tu santidad</p><p>Y cada día ver tu amor, en mi corazón</p><p>Cerca
                  de mi, cerca de mi</p>"
                album: '20577'
                artista: '20562'
                titulo: Tú en mí
                position: 20
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20597': &50 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20597'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:42:08.497Z'
                is_valid: true
                descargable: 
                chords: "<p><span>B</span></p><p>Tus palabras de amor, de aprobación,</p><p>Gm#</p><p>me
                  recuerdan quien soy yo,</p><p>E                  B</p><p>Tu hijo
                  muy amado</p><p>B                                        Gm#</p><p>Y
                  no tengo que buscar en otro lugar</p><p>Gm#                                  E
                  \                    B</p><p>Mi identidad, por se que Tu Me defines</p><p>E</p><p>Y
                  nunca te cansarás</p><p>Gm#                       F#</p><p>De hacer
                  tu obra en mi</p><p>E</p><p>Por que nunca te cansarás</p><p>Gm#
                  \                  F#</p><p>De acercarme a Ti</p><p>       Cm#                            B
                  \                      F#</p><p>Y los afanes del mundo que quieren
                  alejarme</p><p>Hoy desaparecen porque es Tu voluntad</p><p>Y los
                  afanes del mundo que quieren alejarme</p><p>Hoy desaparecen por
                  la gracias que me das</p><p>B</p><p>Mi necesidad, supliste por completo</p><p>Gm#
                  \                                                         E       -
                  \  F#</p><p>Cuando intente llenar mi corazón con algo más</p>"
                lyrics: "<p><span>Tus palabras de amor, de aprobación,</span></p><p>
                  me recuerdan quien soy yo, tu hijo muy amado</p><p>Y no tengo que
                  buscar en otro lugar</p><p>Mi identidad, por se que Tu Me defines</p><p>Y
                  nunca te cansarás</p><p>De hacer tu obra en mi</p><p>Por que nunca
                  te cansarás</p><p>De acercarme a Ti</p><p>Y los afanes del mundo
                  que quieren alejarme</p><p>Hoy desaparecen porque es Tu voluntad</p><p>Y
                  los afanes del mundo que quieren alejarme</p><p>Hoy desaparecen
                  por la gracia que me das</p><p>Mi necesidad, supliste por completo</p><p>Cuando
                  intente llenar mi corazón con algo más</p>"
                album: '20577'
                artista: '20562'
                titulo: Identidad
                position: 19
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20596': &51 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20596'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:40:43.819Z'
                is_valid: true
                descargable: 
                chords: 
                lyrics: "<p><span>Sigo a la espera</span></p><p>A que regreses del
                  mar</p><p>Regreses para quedarte</p><p>Ya estás tan cerca</p><p>La
                  primavera se va</p><p>Regresas pará quedarte</p><p>Y siento que
                  estás acá</p><p>Me siento mejor cuando estás acá</p>"
                album: '20576'
                artista: '18354'
                titulo: Primavera
                position: 18
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20595': &52 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20595'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:40:19.395Z'
                is_valid: true
                descargable: 
                chords: 
                lyrics: "<p><span>Nos deslizamos al fondo</span></p><p>Desenterramos
                  tesoros que dominaban</p><p>Nuestras almas y el corazón</p><p>Conquistamos
                  el sol</p><p>Y no encontramos lo que todos hablaban</p><p>Regresamos
                  perdidos y solos</p><p>Se que puede ser perfecto su amor, su aroma</p><p>Se
                  que puede estar ahí por mi y no partir</p><p>Nunca lo hará</p><p>Hacer
                  un pacto de amor</p><p>Una promesa de Dios</p><p>Y seguiría dando
                  calor</p><p>Se que puede ser perfecto su amor, su aroma</p><p>Se
                  que puede estar ahí por mi y no partir</p><p>Nunca lo hará</p><p>Descongela
                  el universo con su voz</p><p>Nos esperan luces con su rostro</p>"
                album: '20576'
                artista: '18354'
                titulo: Su amor
                position: 17
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20594': &53 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20594'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:39:53.405Z'
                is_valid: true
                descargable: 
                chords: 
                lyrics: "<p><span>La tierra paró de temblar</span></p><p>Allá en la
                  montaña brillaba,</p><p>La lluvia cae y el aire refrescaba</p><p>Veo
                  una nube bajar</p><p>Un nuevo mensaje llegaba</p><p>Y encontramos
                  paz y esperanza</p><p>Uuuh, me abres los ojos y estamos</p><p>En
                  un paraíso, llegamos</p><p>Y nada nos va a separar</p><p>Uuuh, quisiera
                  poderme quedar,</p><p>Talvez por la eternidad</p><p>Ahí en tus brazos</p><p>Te
                  abrazo al despertar</p><p>Talvez te podría cantar</p><p>Que me has
                  traído vida y libertad</p><p>Quisiera decirte más</p><p>Talvez no
                  encuentre palabras</p><p>Acabaste con la oscuridad</p><p>Uuuh, me
                  abres los ojos y estamos</p><p>En un paraíso, llegamos</p><p>Y nada
                  nos va a separar</p><p>Uuuh, quisiera poderme quedar,</p><p>Talvez
                  por la eternidad</p><p>Ahí en tus brazos</p>"
                album: '20576'
                artista: '18354'
                titulo: Paraíso
                position: 16
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20593': &54 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20593'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:39:21.320Z'
                is_valid: true
                descargable: 
                chords: 
                lyrics: "<p><span>El año nuevo se aproxima, la aventura no ha terminado</span></p><p>Cruzamos
                  puentes y montañas, primaveras sin saber de nada</p><p>Y pensamos
                  si continuar y ahí sus manos nos calentaban</p><p>Un fuego vivo
                  se despierta como un río que nos refrescaba</p><p>Al ver el hijo
                  que llegaba a la tierra a llevarse el mal</p><p>Y cantamos para
                  celebrar y sus manos nos levantaban</p><p>Y amanecerá entre luces
                  del aurora, entre sombras</p><p>La tierra y el mar llenas con canciones
                  para juntos navegar</p><p>Y no extraviarnos</p><p>Y cantamos para
                  celebrar</p><p>Y ahí sus manos nos levantaban</p><p>Y amanecerá
                  entre luces del aurora, entre sombras</p><p>La tierra y el mar llenas
                  con canciones para juntos navegar</p><p>Y no extraviarnos</p>"
                album: '20576'
                artista: '18354'
                titulo: La tierra y el mar
                position: 15
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20592': &55 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20592'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:38:41.314Z'
                is_valid: true
                descargable: 
                chords: 
                lyrics: "<p><span>No se compara con nada en este mundo</span></p><p><span></span><span>Sobrepasa
                  las montañas</span></p><p>No se compara con mares ni océanos</p><p>Ni
                  con su profundidad</p><p>Y apareció, y en seguida nos señaló el
                  rastro en el mar</p><p>No se compara con las constelaciones</p><p>Ni
                  siquiera las galaxias</p><p>Cuando escuchamos el sonido que en nuestros
                  sueños dejó</p><p>Y celebramos que hoy se ha levantado el sol</p><p>Y
                  los cielos se abrirán para cantar su canción</p><p>Me repara el
                  corazón para confiar en sus palabras</p><p>Cuando no haya ninguna
                  explicación para querer continuar</p><p>Y apareció tal y como lo
                  prometió “tres días pasarán”</p><p>Y llenaba mi interior con susurros
                  de esperanza</p><p>Porque escuchamos el sonido que nuestros sueños
                  sembró</p><p>Y celebramos que hoy se ha levantado el sol</p><p>Y
                  que los cielos se abrirán para cantar su canción</p><p>Su paz atraviesa
                  la sierra y trae el amanecer hoy,</p><p>al parecer hoy nos diste
                  una manera</p><p>Para encender el fuego en nuestros ojos</p><p>Porque
                  escuchamos el sonido que nuestros sueños sembró</p><p>Y celebramos
                  que hoy se ha levantado el sol</p><p>Y que los cielos se abrirán
                  para cantar su canción</p>"
                album: '20576'
                artista: '18354'
                titulo: El sonido de sus sueños
                position: 14
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20590': &56 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20590'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:38:01.672Z'
                is_valid: true
                descargable: 
                chords: 
                lyrics: "<p>Se que la tormenta ya va a pasar</p><p>Se que la marea
                  nos va a llevar a desembarcar</p><p>A descansar</p><p>Estoy tan
                  ansioso por llegar</p><p>Contarte todo lo que aprendí en este lugar</p><p>Te
                  prometo que será mejor</p><p>Y siento que perdimos la razón</p><p>Al
                  cantar esta canción y despertamos en amor</p><p>Vemos la salida,
                  un esplendor, encandilaba nuestros ojos</p><p>Recordamos su calor</p><p>Si
                  algo he aprendido en estas montañas</p><p>Es que la distancia no
                  va a importar</p><p>Tu estás dentro de mi corazón</p><p>Solo unos
                  segundos para conectar</p><p>Escucho un susurro en mi mente entrar</p><p>Tu
                  estás dentro de mi corazón</p><p>Y siento que perdimos la razón</p><p>Al
                  cantar esta canción y despertamos en amor</p><p>Vemos la salida,
                  un esplendor, encandilaba nuestros ojos</p><p>Recordamos su calor</p><p>Y
                  encontramos libertad y amor</p><p>Y olvidamos la soledad y el temor</p><p>Y
                  en el ojo del huracán giraba su esplendor</p><p><span>Y encontramos
                  libertad si nos formaste con los soles y el mar</span></p>"
                album: '20576'
                artista: '18354'
                titulo: Despertamos
                position: 13
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20589': &57 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20589'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:37:31.307Z'
                is_valid: true
                descargable: 
                chords: 
                lyrics: "<p><span>Quiero llegar a ver tu rostro</span></p><p>Ver tu
                  amor llenar el vacío en mi alma </p><p>Ven a enterrar mis pecados
                  en el mar</p><p>Veo tu reino bajar y el mundo espera</p><p>Hoy empezamos
                  el viaje a la eternidad</p><p>Los océanos se abren para cruzarlos</p><p>Puedo
                  escuchar tu voz de amor</p><p>Y entras en mi corazón con la luz
                  que despiertas</p><p>Hoy empezamos el viaje a la eternidad</p><p>Los
                  océanos se abren para cruzarlos</p><p>Hoy empezamos el viaje a la
                  eternidad</p><p>El sol de verano en tus manos nos calentaba</p><p>Estás
                  brillando en la oscuridad</p><p>Estás brillando, iluminando el día</p><p>Estás
                  brillando, estás brillando iluminando la oscuridad</p><p>Estás brillando,
                  estás brillando iluminando el día</p>"
                album: '20576'
                artista: '18354'
                titulo: El Viaje a la Eternidad
                position: 12
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20588': &58 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20588'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:36:30.855Z'
                is_valid: true
                descargable: 
                chords: "<p><span>Intro: G  Asus2  A/F#  G</span></p><p>G      Asus2
                  \            A/F#             G</p><p>----- Enséñame a vivir paso
                  a paso </p><p>    Asus2           A/F#                        G</p><p>a
                  ser feliz con lo que me has rodeado </p><p>       Asus2                A/F#
                  \           G            Asus2     A/F#</p><p>y a siempre perseguir
                  la verdad</p><p>Coro:</p><p>                 G                   Asus2
                  \ A/F#</p><p>Voy cruzando el desierto </p><p>                   G
                  \                              Asus2  A/F#</p><p>hacia el lugar
                  que has preparado </p><p>                    G                          Asus2
                  \ A/F#            G</p><p>voy caminando y me sostiene tu amor por
                  mi </p><p>G      Asus2             A/F#             G</p><p>-----
                  Llegaremos, llegaremos a </p><p>     Asus2                A/F#              G</p><p>la
                  tierra que nos tienes preparada </p><p>Asus2                  A/F#
                  \            G     Asus2    A/F#</p><p>y tu presencia no se apartará
                  </p><p>Puente:</p><p>                         G                                           D</p><p>Ya
                  no hay oscuridad, danos fuerza y danos paz </p><p>Asus2                 G
                  \                         D                  Asus2</p><p>----- veo
                  tu luz alumbrar, mis pasos, mis pasos </p><p>                  G
                  \                                          D         </p><p>Espíritu
                  Santo ven, renueva mi mente ven</p><p> Asus2                G                    D
                  \                    Asus2</p><p>Refresca mi alma ven, eres bienvenido
                  aquí</p>"
                lyrics: "<p>Enséñame a vivir paso a paso </p><p>a ser feliz con lo
                  que me has rodeado </p><p>y a siempre perseguir la verdad</p><p>Voy
                  cruzando el desierto </p><p>hacia el lugar que has preparado </p><p>voy
                  caminando y me sostiene tu amor por mi </p><p>Llegaremos, llegaremos
                  a </p><p>la tierra que nos tienes preparada </p><p>y tu presencia
                  no se apartará </p><p>Ya no hay oscuridad, danos fuerza y danos
                  paz </p><p>veo tu luz alumbrar, mis pasos, mis pasos </p><p>Espíritu
                  Santo ven, renueva mi mente ven</p><p><span>Refresca mi alma ven,
                  eres bienvenido aquí</span></p>"
                album: '20573'
                artista: '18356'
                titulo: Cruzando
                position: 11
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20587': &59 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20587'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:35:54.315Z'
                is_valid: true
                descargable: 
                chords: "<p><span>Intro: G  C</span></p><p>G                                                                                             C</p><p>Creador
                  de cielo y tierra nada se escapa de tu amor</p><p>G                                                                             C</p><p>venimos
                  a adorarte venimos a cantarte hoy</p><p>Coro:</p><p>                G
                  \                                   C</p><p>Porque todo lo ves,
                  porque todo lo ves</p><p>                         G                             C</p><p>aun
                  mi corazón, aun mi corazón</p><p>Puente:              </p><p>G</p><p>Nada
                  nos separará</p><p>                                           C
                  \                                    </p><p>Nada nos separará de
                  ti </p>"
                lyrics: "<p><span>Creador de cielo y tierra nada se escapa de tu amor</span></p><p>venimos
                  a adorarte venimos a cantarte hoy</p><p>Coro:</p><p>Porque todo
                  lo ves, porque todo lo ves</p><p>aun mi corazón, aun mi corazón</p><p>Puente:
                  \             </p><p>Nada nos separará                              </p><p>Nada
                  nos separará de ti </p>"
                album: '20573'
                artista: '18356'
                titulo: Porque todo lo ves
                position: 10
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20586': &60 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20586'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:34:58.196Z'
                is_valid: true
                descargable: 
                chords: "<p><span>Intro: G  C</span></p><p>C              G              D</p><p>Mis
                  dias se desvanecen, </p><p>C              G                      D</p><p>como
                  el humo que se va con el viento,</p><p>C                    G                  D</p><p>Mis
                  huesos arden por dentro, </p><p>C                G                        D</p><p>como
                  las brasas que están en el fuego</p><p>C             G         D
                  \                           C</p><p>Puedo escuchar tu dulce susurrar,</p><p>
                  \             G  D                               C</p><p>diciendome
                  nada va a pasar,</p><p>                G  D                     C</p><p>y
                  al recordar  tu fidelidad,</p><p>        G    D                                         C
                  \      G   D</p><p>yo solo sé que todo va a estar bien</p><p>Coro:</p><p>C
                  \                    G                          D</p><p>Todo, todo,
                  todo va a estar bien</p><p>Puente:</p><p>C                            G
                  \                        D</p><p>Eres mi fuerza me acompañas ya
                  no tengo que temer</p><p>C                       G                 D
                  \                                    C   G         D</p><p>ven a
                  llenar este lugar, luz y esperanza eres tu.</p>"
                lyrics: "<p><span>Mis dias se desvanecen, </span></p><p>como el humo
                  que se va con el viento,</p><p>Mis huesos arden por dentro, </p><p>como
                  las brasas que están en el fuego</p><p>Puedo escuchar tu dulce susurrar,</p><p>diciendome
                  nada va a pasar,</p><p>y al recordar  tu fidelidad,</p><p>yo solo
                  sé que todo va a estar bien</p><p>Coro:</p><p>Todo, todo, todo va
                  a estar bien</p><p>Puente:</p><p>Eres mi fuerza me acompañas ya
                  no tengo que temer</p><p>ven a llenar este lugar, luz y esperanza
                  eres tu.</p>"
                album: '20573'
                artista: '18356'
                titulo: Todo va a estar bien
                position: 9
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20585': &61 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20585'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:34:20.642Z'
                is_valid: true
                descargable: 
                chords: "<p><span>Intro: Am  Cadd11  C</span></p><p> Am              Cadd11
                  \   C </p><p>Nos abrazó, ----- nos llena de calor, nos abre el mundo
                  </p><p>Am    Cadd11       C</p><p>----- y el mar se calma</p><p>Am
                  \            Cadd11  C </p><p>Nos envolvió, ----- como una avalancha,
                  un estruendo, </p><p>Am   Cadd11            C </p><p>----- no estamos
                  solos </p><p>Coro:</p><p>   F                 C                                                              F
                  \  C</p><p>Llévame, bajo tus alas, nada nos va a pasar </p><p>         F
                  \                C                                                                        F
                  \  C</p><p>Enciendes en mí una llama que nunca se va a apagar </p><p>Puente:</p><p>F
                  \                                       C</p><p>Como una avalancha,
                  como un estruendo </p>"
                lyrics: "<p><span>Nos abrazó, nos llena de calor, nos abre el mundo
                  </span></p><p>y el mar se calma</p><p>Nos envolvió, como una avalancha,
                  un estruendo, </p><p>no estamos solos </p><p>Llévame, bajo tus alas,
                  nada nos va a pasar </p><p>Enciendes en mí una llama que nunca se
                  va a apagar </p><p>Puente:</p><p>Como una avalancha, como un estruendo
                  </p>"
                album: '20573'
                artista: '18356'
                titulo: Avalancha
                position: 8
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20584': &62 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20584'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:33:43.109Z'
                is_valid: true
                descargable: 
                chords: "<p><span>Intro: G  C</span></p><p>G                      C
                  \     G                      C</p><p>Ábreme los ojos, desde adentro</p><p>
                  \         G                   C               G                     C</p><p>para
                  ver tu reino es todo lo que quiero</p><p>Coro:</p><p>G                                       C</p><p>-----
                  Este es tu hogar, ----- esta es tu casa,</p><p>G                                       C
                  \ </p><p>gracias por estar acá, gracias por estar acá </p>"
                lyrics: "<p><span>Ábreme los ojos, desde adentro</span></p><p>para
                  ver tu reino es todo lo que quiero</p><p>Este es tu hogar, esta
                  es tu casa,</p><p>gracias por estar acá, gracias por estar acá </p>"
                album: '20573'
                artista: '18356'
                titulo: Ábreme los ojos
                position: 7
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20583': &63 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20583'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:33:07.582Z'
                is_valid: true
                descargable: 
                chords: "<p><span>Intro: G  C</span></p><p>G                                                  C</p><p>Ven
                  y haz brillar tu luz en mi, </p><p>C                               G
                  \             C</p><p>quiebra la maldad de mi ser</p><p>C                          G</p><p>Cristo
                  creo en ti</p><p>G                                          C</p><p>Toda
                  la verdad está en ti, </p><p>C                       G           C</p><p>quiero
                  respirar de ti</p><p>C                            G                          </p><p>eres
                  todo para mí</p><p>Coro:                                                 </p><p>G
                  \                                                 C               </p><p>Abre
                  el cielo y danos de tu paz, hoy, paz en mi corazón</p><p>G                                                  C
                  \              </p><p>paz, hoy, paz en mi corazón paz, hoy, paz
                  en mi corazón</p><p>Puente:                                                      </p><p>G
                  \                                          C                              G
                  \               C</p><p>Vienes a llenar mi fe en ti, todas las mañanas,
                  así es</p><p>C                               G                      </p><p>mi
                  fuerza está en ti</p>"
                lyrics: "<p><span>Ven y haz brillar tu luz en mi, </span></p><p>quiebra
                  la maldad de mi ser</p><p>Cristo creo en ti</p><p>Toda la verdad
                  está en ti, </p><p>quiero respirar de ti                  </p><p>eres
                  todo para mí</p><p>Abre el cielo y danos de tu paz, hoy, paz en
                  mi corazón           </p><p>paz, hoy, paz en mi corazón paz, hoy,
                  paz en mi corazón</p><p>Puente:                                                      </p><p>Vienes
                  a llenar mi fe en ti, todas las mañanas, así es                   </p><p>mi
                  fuerza está en ti</p>"
                album: '20573'
                artista: '18356'
                titulo: Paz
                position: 6
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20582': &64 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20582'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:31:54.319Z'
                is_valid: true
                descargable: 
                chords: "<p>Intro: C   G   D</p><p>                C                 G
                  \                          D</p><p>No necesito nada más que tu amor,</p><p>
                  \              C                  G                           D</p><p>no
                  necesito nada más que tu amor</p><p>                               C
                  \           G                              D</p><p>Pues somos tus
                  hijos y ya no hay temor, </p><p>                           C    G
                  \                        D</p><p>no hay nada mejor que tu amor,
                  </p><p>                           C    G                         D</p><p>no
                  hay nada mejor  que tu amor </p><p>Coro:</p><p>        G</p><p>Te
                  adoraré por todos los tiempos</p><p>       C                                         G</p><p>Te
                  cantaré toda una vida</p><p>         G                           C</p><p>Por
                  todos mis días</p><p>Puente:</p><p>                 C              G
                  \                     D</p><p>Tú me invitas a alzar mi voz otra
                  vez,</p><p>                        C    G                 D</p><p><span>vengo
                  a cantarte, que tu reino baje</span></p>"
                lyrics: "<p>No necesito nada más que tu amor,</p><p>no necesito nada
                  más que tu amor</p><p>Pues somos tus hijos y ya no hay temor, </p><p>no
                  hay nada mejor que tu amor, </p><p>no hay nada mejor  que tu amor
                  </p><p>Coro:</p><p>Te adoraré por todos los tiempos</p><p>Te cantaré
                  toda una vida</p><p>Por todos mis días</p><p>Puente:</p><p>Tú me
                  invitas a alzar mi voz otra vez,</p><p><span>vengo a cantarte, que
                  tu reino baje</span></p>"
                album: '20575'
                artista: '18356'
                titulo: Te adoraré
                position: 5
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20581': &65 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20581'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:31:08.154Z'
                is_valid: true
                descargable: 
                chords: "<p><span>Intro: G C</span></p><p>G</p><p>Tu me has dado un
                  corazón nuevo, </p><p>C</p><p>Tu me has dado un corazón nuevo, </p><p>G
                  \                                                        C</p><p>para
                  adorarte, para poder cantar</p><p>G</p><p>Tu me has dado un corazón
                  nuevo, </p><p>C</p><p>Tu me has dado un corazón nuevo, </p><p>G
                  \                                                     C</p><p>lleno
                  de vida y puedo descansar</p><p>Coro:</p><p>G                                                           C</p><p>Mi
                  corazón es tu hogar, mi corazón es tu hogar</p><p>              A7sus4
                  \              C6                C</p><p>ven y llena este lugar,
                  traes libertad</p><p> G                                                 C</p><p>Y
                  haces todo nuevo, haces todo nuevo, </p><p>               A7sus4
                  \                  C6                C        G    C</p><p>hay un
                  nuevo despertar, traes libertad</p><p>Puente:</p><p>       G                  C
                  \               A7sus4                C6     C</p><p>Levántate,
                  levántate, levántate, maravilloso Dios</p>"
                lyrics: "<p><span>Tu me has dado un corazón nuevo, </span></p><p>Tu
                  me has dado un corazón nuevo, </p><p>para adorarte, para poder cantar</p><p>Tu
                  me has dado un corazón nuevo, </p><p>C</p><p>Tu me has dado un corazón
                  nuevo, </p><p>lleno de vida y puedo descansar</p><p>Coro:</p><p>Mi
                  corazón es tu hogar, mi corazón es tu hogar</p><p>ven y llena este
                  lugar, traes libertad</p><p>Y haces todo nuevo, haces todo nuevo,
                  </p><p>hay un nuevo despertar, traes libertad</p><p>Puente:</p><p>Levántate,
                  levántate, levántate, maravilloso Dios</p>"
                album: '20575'
                artista: '18356'
                titulo: Mi corazón es tu hogar
                position: 4
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20580': &66 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20580'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:30:18.566Z'
                is_valid: true
                descargable: 
                chords: "<p><span>Intro: Fmaj7  C  Fmaj7  C  G</span></p><p>Fmaj7
                  \                  C  G            Fmaj7                     C   G</p><p>Permaneceré
                  en ti ,   y tu permanecerás en mi</p><p>               Fmaj7                           C
                  \                    G    Fmaj11    C   G</p><p>Porque nada se compara
                  al calor de tu amor</p><p>        Fmaj7                                              Am
                  \                   G</p><p>Tu amor llega a los cielos, más profundo
                  que el mar </p><p>       Fmaj7                                    Am
                  \             G</p><p>tu amor llega a mi vida y me trae libertad</p><p>Fmaj7
                  \ Am  G  (3x)</p><p>Coro:</p><p>Fmaj7                                   C
                  \               G</p><p>Creador del cielo y tierra, levántate </p><p>Fmaj7
                  \                         C              G</p><p>desata tu presencia,
                  levántate</p><p>Fmaj7                      C                        G</p><p>no
                  hay nada igual, no hay nada igual </p><p>Puente:</p><p>          Fmaj7
                  \                       D</p><p>Eres Rey de reyes, eres Dios de
                  dioses </p><p>                 C                                        G</p><p>y
                  en tus brazos descansamos hoy</p><p>          Fmaj7                                        D</p><p>Eres
                  Rey de reyes, eres el único,</p><p>                C                                     G</p><p>y
                  por tu sangre somos libres hoy</p>"
                lyrics: "<p>Permaneceré en ti ,   y tu permanecerás en mi</p><p>Porque
                  nada se compara al calor de tu amor</p><p>Tu amor llega a los cielos,
                  más profundo que el mar </p><p>tu amor llega a mi vida y me trae
                  libertad</p><p>Creador del cielo y tierra, levántate </p><p>desata
                  tu presencia, levántate</p><p>no hay nada igual, no hay nada igual
                  </p><p>Eres Rey de reyes, eres Dios de dioses </p><p>y en tus brazos
                  descansamos hoy</p><p>Eres Rey de reyes, eres el único,</p><p>y
                  por tu sangre somos libres hoy</p>"
                album: '20575'
                artista: '18356'
                titulo: Permaneceré
                position: 3
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20579': &67 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20579'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:29:17.594Z'
                is_valid: true
                descargable: 
                chords: "<p><span>ntro: G  G  Em  C  G</span></p><p>G</p><p>Mis temores
                  se van, mis heridas se van</p><p>G                                                                      Em</p><p>hay
                  un fuego en mi alma que no se apaga</p><p>            C          G</p><p>hoy
                  estas acá</p><p>Coro:</p><p>G        </p><p>No hay nada que temer,
                  </p><p>                                       Em</p><p>no hay nada
                  que temer</p><p>             C         G</p><p>hoy estás acá</p><p>Puente:</p><p>G
                  \       </p><p>Abres los mares , abres los cielos,</p><p>                                                                Em</p><p>mueves
                  montañas, hoy te puedo ver </p><p>                 C                       G</p><p>
                  veo tus ángeles cantando</p>"
                lyrics: "<p><span>Mis temores se van, mis heridas se van</span></p><p>hay
                  un fuego en mi alma que no se apaga</p><p>hoy estas acá</p><p>Coro:</p><p>No
                  hay nada que temer, </p><p>no hay nada que temer</p><p>hoy estás
                  acá</p><p>Abres los mares , abres los cielos,</p><p>mueves montañas,
                  hoy te puedo ver </p><p> veo tus ángeles cantando</p>"
                album: '20575'
                artista: '18356'
                titulo: Nada que temer
                position: 2
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20578': &68 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20578'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:28:37.279Z'
                is_valid: true
                descargable: 
                chords: "<p><span>Intro: G Cadd9 G Cadd9</span></p><p>G               Cadd9
                  \         G                        Cadd9</p><p>Celestial, ------
                  nada es mas grande,</p><p>G                       Cadd9     G            Cadd9</p><p>reinarás
                  por toda la eternidad</p><p>G                   Cadd9  G            Cadd9</p><p>Sé
                  que estás -----  a mi lado,</p><p>G                            Cadd9
                  \           G         Cadd9</p><p>caminando, por toda una eternidad</p><p>Coro:</p><p>G
                  \                                 C</p><p>Abba Padre, Abba</p><p>G
                  \                                 C </p><p>me recibiste, Abba</p><p>G
                  \                                      C          G   Cadd9    G</p><p>Gracias
                  Padre pertenezco a Ti, ven aquí</p><p>Puente:</p><p>      Cadd9
                  \                       G</p><p>Tu amor desciende, estás aquí</p><p>
                  \     Cadd9                        G</p><p>Tu amor desciende, estás
                  aquí</p><p>G             Cadd9     G          Cadd9</p><p>Brillarás
                  en la oscuridad</p><p>G                                  Cadd9    </p><p>Haces
                  temblar las tinieblas</p><p>       G          Cadd9</p><p>Y todo
                  mal </p>"
                lyrics: "<p><span>Celestial, nada es mas grande,</span></p><p>reinarás
                  por toda la eternidad</p><p>Sé que estás -----  a mi lado,</p><p>caminando,
                  por toda una eternidad</p><p>Coro:</p><p>Abba Padre, Abba</p><p>me
                  recibiste, Abba</p><p>Gracias Padre pertenezco a Ti, ven aquí</p><p>Puente:</p><p>Tu
                  amor desciende, estás aquí</p><p>Tu amor desciende, estás aquí</p><p>Brillarás
                  en la oscuridad</p><p>Haces temblar las tinieblas</p><p>Y todo mal
                  </p>"
                album: '20575'
                artista: '18356'
                titulo: Abba
                position: 1
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2900'
                    type: item_type
            data_source: *1
          '20577': &69 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20577'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:26:52.136Z'
                is_valid: true
                bandcamp: https://geancarlocalderon.bandcamp.com/releases
                itunes: 
                descripcion: "<p>En cada una de las canciones de este album podremos
                  sentir el corazón de un Padre amoroso que ama a sus hijos e hijas
                  profundamente, ese es nuestro padre Celestial. Al saber que somos
                  amados por El podemos estar seguros de quienes somos, no tenemos
                  que compararnos con nadie ni vivir esclavos a la aprobación de otros,
                  tenemos identidad verdadera. Geancarlo logra capturar ese corazón
                  al escribir sus canciones.</p>"
                cover: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  path: "/489/1478791597-Identidad_1463x1463.jpg"
                  size: 2227514
                  width: 1463
                  format: jpg
                  height: 1465
                artista: '20562'
                titulo: Identidad
                position: 5
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2899'
                    type: item_type
            data_source: *1
          '20576': &77 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20576'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:26:09.530Z'
                is_valid: true
                bandcamp: http://alefdzmusic.bandcamp.com/album/fracciones-de-luz-2
                itunes: 
                descripcion: "<p>Fracciones de Luz es un disco que habla acerca de
                  lo que aprendemos al caminar con Dios, como el paraíso de estar
                  en Su presencia, el gozo que hay en vencer pruebas a Su lado, la
                  paz que trae Su amor y el vacío que hay al estar lejos de El.</p>"
                cover: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  path: "/489/1478791539-PortadaItunesSpotify.jpg"
                  size: 1283759
                  width: 1400
                  format: jpg
                  height: 1400
                artista: '18354'
                titulo: 'Fracciones de Luz '
                position: 4
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2899'
                    type: item_type
            data_source: *1
          '20575': &78 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20575'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:25:06.849Z'
                is_valid: true
                bandcamp: http://fuegovina.bandcamp.com/album/abba
                itunes: https://itunes.apple.com/us/album/abba/id881951179
                descripcion: "<p>Las canciones en este album se han convertido en
                  himnos para nuestra comunidad, así que decidimos entrar al estudio
                  y grabarlas para que puedan llegar a los oídos y corazones de quienes
                  deseen conocer y profundizar en el amor de nuestro Padre.</p>"
                cover: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  path: "/489/1478791464-Portadas_westfire_Abba.jpg"
                  size: 656074
                  width: 1024
                  format: jpg
                  height: 1024
                artista: '18356'
                titulo: Abba
                position: 3
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2899'
                    type: item_type
            data_source: *1
          '20574': &79 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20574'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:23:54.501Z'
                is_valid: true
                bandcamp: http://alefdzmusic.bandcamp.com/album/ember
                itunes: 
                descripcion: "<p>Ember es un EP de adoración. Una expresión urgente
                  de libertad, creatividad y espontaneidad, donde se experimenta con
                  sintetizadores y diferentes sonidos de baterías acústicas.</p>"
                cover: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  path: "/489/1478791425-Portadas_westfire_Ember.jpg"
                  size: 919531
                  width: 1024
                  format: jpg
                  height: 1024
                artista: '18354'
                titulo: Ember
                position: 2
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2899'
                    type: item_type
            data_source: *1
          '20573': &80 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20573'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T15:23:02.914Z'
                is_valid: true
                bandcamp: http://fuegovina.bandcamp.com/album/fuego
                itunes: https://itunes.apple.com/us/album/fuego/id881950058
                descripcion: "<p>Es un disco lleno de paz, alegria e intesidad, son
                  canciones que han llenado de fé los corazones de los que las han
                  escuchado. El la idea fue la de lograr capturar la escencia de un
                  momento de adoración espontaneo de nuestra comunidad.</p>"
                cover: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  path: "/489/1478791362-Portadas_westfire_Fuego.jpg"
                  size: 614123
                  width: 1024
                  format: jpg
                  height: 1024
                artista: '18356'
                titulo: Fuego
                position: 1
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2899'
                    type: item_type
            data_source: *1
          '20563': &81 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20563'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T12:21:03.896Z'
                is_valid: true
                instagram: https://instagram.com/rodrimonte92/
                facebook: https://www.facebook.com/rodrigo.montenegro.18?fref=ts
                nombre: Rodri Montenegro
                email: westfirerecords@gmail.com
                bandcamp: 
                youtube: 
                twitter: 
                descripcion: |-
                  <p>
                  Rodrigo ha sido líder de adoración desde los 16 años. Su mayor pasión es experimentar la presencia de Dios íntimamente y ver el nombre de Jesús ser famoso y adorado en todas partes del mundo. El es uno de los líderes de adoración de la Viña Escazú desde el 2013. Es compositor de canciones como "Tu Presencia (Eres el mismo)", "Tu reino es eterno", y co-escritor de algunas canciones de Fuego y Seth Condrey. Ha tenido la oportunidad de liderar la adoración en diferentes partes del país. Ha sido invitado a liderar la adoración en la Conferencia Latinoamericana de Misiones de CIU (Columbia International University) en Estados Unidos. Actualmente es parte del colectivo de músicos de Westfire Records y está por concluir sus estudios en Administración de Empresas.</p>
                imagen: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  path: "/489/1478780422-Rodri.jpg"
                  size: 589310
                  width: 1500
                  format: jpg
                  height: 558
                position: 5
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2854'
                    type: item_type
            data_source: *1
          '20562': &92 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20562'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T12:19:57.852Z'
                is_valid: true
                instagram: https://instagram.com/geancarlocalderon/
                facebook: https://www.facebook.com/geancarlo.calderon?fref=ts
                nombre: Geancarlo Calderón
                email: westfirerecords@gmail.com
                bandcamp: 
                youtube: 
                twitter: 
                descripcion: <p>Geancarlo ha liderado la adoración desde el 2005,
                  su deseo y pasión es transmitir el corazón de Dios Padre y nuestra
                  identidad como hijos muy amados.</p><p><span>Tras su paso por la
                  iglesia New Life New Glory, en San José Costa Rica, decide crecer
                  en el campo de la adoración realizando la I y II fase del programa
                  llamado "The 18 Inch Journey" que se lleva a cabo en The Place for
                  the Heart, ubicado en los Estados Unidos, bajo el liderazgo de Jonathan
                  y Melissa Helser. Actualmente Geancarlo es parte del colectivo de
                  músicos "Fuego", además de ser líder de adoración en La Viña Escazú
                  y artista de Westfire Records. También realiza trabajos audiovisuales
                  ejerciendo su carrera de Cine y Televisión.</span></p>
                imagen: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  path: "/489/1478780362-Geanca.jpg"
                  size: 517612
                  width: 1500
                  format: jpg
                  height: 558
                position: 4
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2854'
                    type: item_type
            data_source: *1
          '18356': *2
          '20561': &94 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '20561'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T12:17:51.310Z'
                is_valid: true
                instagram: https://instagram.com/davebustamante/
                facebook: https://www.facebook.com/david.bustamante.714655?fref=ts
                nombre: David
                email: westfirerecords@gmail.com
                bandcamp: ''
                youtube: 
                twitter: https://twitter.com/DaveBustamanteC
                descripcion: '<p><span>David ha estado envuelto en la adoración desde
                  el año 2000, su pasión ha sido llevar a personas de todas las edades
                  a tener una conexión profunda con Dios. Ha sido el pastor de adoración
                  y parte del staff de la comunidad la Viña Escazú desde el 2007.
                  Entre los años 2006 y 2015 ha sido fundador de las bandas Crossover
                  y Fuego, junto a su amigo Dany Brenes.  Ha grabado y co-producido
                  6 discos, en los cuales ha escrito y co-escrito canciones como:
                  "Corro a ti", "Bienvenido", "Todo lo que tengo",  "Voy cruzando
                  (Desierto)", "Abba", entre otras.</span></p><p>Ha liderado la adoración
                  junto a líderes como Jeremy Riddle, Daniel Bashta, Anthony Skinner,
                  Andy Park, Aaron Strumpel, Switchfoot, entre otros. También ha liderado
                  la adoración y enseñado en países como Estados Unidos, México y
                  Brasil. Es fundador y director de Westfire Records y parte del equipo
                  coordinador de la Conferencia Internacional de Adoración Resound.
                  David y su esposa Michelle trabajan juntos en su compañía de video
                  y fotografía, ellos están apasionados por la presencia de Dios,
                  familia, amigos y comunidad.</p>'
                imagen: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  path: "/489/1478780215-David_2.jpg"
                  size: 600599
                  width: 1500
                  format: jpg
                  height: 558
                position: 3
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2854'
                    type: item_type
            data_source: *1
          '18354': &95 !ruby/object:Dato::Local::JsonApiEntity
            payload: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
              id: '18354'
              type: item
              attributes: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                updated_at: '2016-11-10T12:15:55.175Z'
                is_valid: true
                instagram: http://instagram.com/ale_fdz/
                facebook: 
                nombre: Ale Fdz
                email: westfirerecords@gmail.com
                bandcamp: 
                youtube: 
                twitter: https://twitter.com/AleFdzz_
                descripcion: |-
                  <p>
                  Ale es un músico costarricense. Estudió en Florida International University del 2007 al 2009 y tuvo la oportunidad de tocar y aprender de los mejores músicos de jazz de la escena de Miami. Además estuvo de gira como baterista de Jorge Villamizar, ex-líder de la banda Bacilos. En el 2009 tomó su guitarra y empezó su camino como cantautor con su propio proyecto La Suite Estéreo. Hoy en día es un líder de adoración en la Viña Escazú y parte de los artistas de Westfire Records, cuenta con su estudio Sweet Home Studios en donde graba sus propias canciones y produce artistas locales.</p>
                imagen: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  path: "/489/1478088543-Ale_2.jpg"
                  size: 326356
                  width: 1500
                  format: jpg
                  height: 558
                position: 1
              relationships: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                item_type: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                  data: !ruby/hash:ActiveSupport::HashWithIndifferentAccess
                    id: '2854'
                    type: item_type
            data_source: *1
  items_repo: &4 !ruby/object:Dato::Local::ItemsRepo
    entities_repo: *1
    collections_by_type:
      :contacto: &98 !ruby/object:Dato::Local::Item
        entity: *3
        items_repo: *4
        item_type: *5
        fields:
        - *6
        - *7
        - *8
      :videos: !ruby/array:Dato::Local::ItemsRepo::ItemCollection
      - &96 !ruby/object:Dato::Local::Item
        entity: *9
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &102 !ruby/object:Dato::Local::Item
        entity: *15
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &103 !ruby/object:Dato::Local::Item
        entity: *16
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &104 !ruby/object:Dato::Local::Item
        entity: *17
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &105 !ruby/object:Dato::Local::Item
        entity: *18
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &106 !ruby/object:Dato::Local::Item
        entity: *19
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &107 !ruby/object:Dato::Local::Item
        entity: *20
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &108 !ruby/object:Dato::Local::Item
        entity: *21
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &109 !ruby/object:Dato::Local::Item
        entity: *22
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &110 !ruby/object:Dato::Local::Item
        entity: *23
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &111 !ruby/object:Dato::Local::Item
        entity: *24
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &112 !ruby/object:Dato::Local::Item
        entity: *25
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &113 !ruby/object:Dato::Local::Item
        entity: *26
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &114 !ruby/object:Dato::Local::Item
        entity: *27
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &115 !ruby/object:Dato::Local::Item
        entity: *28
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &116 !ruby/object:Dato::Local::Item
        entity: *29
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      - &117 !ruby/object:Dato::Local::Item
        entity: *30
        items_repo: *4
        item_type: *10
        fields:
        - *11
        - *12
        - *13
        - *14
      :slides: !ruby/array:Dato::Local::ItemsRepo::ItemCollection
      - &97 !ruby/object:Dato::Local::Item
        entity: *31
        items_repo: *4
        item_type: *32
        fields:
        - *33
        - *34
        - *35
        - *36
      - &99 !ruby/object:Dato::Local::Item
        entity: *37
        items_repo: *4
        item_type: *32
        fields:
        - *33
        - *34
        - *35
        - *36
      - &100 !ruby/object:Dato::Local::Item
        entity: *38
        items_repo: *4
        item_type: *32
        fields:
        - *33
        - *34
        - *35
        - *36
      - &101 !ruby/object:Dato::Local::Item
        entity: *39
        items_repo: *4
        item_type: *32
        fields:
        - *33
        - *34
        - *35
        - *36
      :canciones: !ruby/array:Dato::Local::ItemsRepo::ItemCollection
      - &118 !ruby/object:Dato::Local::Item
        entity: *40
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &119 !ruby/object:Dato::Local::Item
        entity: *48
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &120 !ruby/object:Dato::Local::Item
        entity: *49
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &121 !ruby/object:Dato::Local::Item
        entity: *50
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &122 !ruby/object:Dato::Local::Item
        entity: *51
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &123 !ruby/object:Dato::Local::Item
        entity: *52
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &124 !ruby/object:Dato::Local::Item
        entity: *53
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &125 !ruby/object:Dato::Local::Item
        entity: *54
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &126 !ruby/object:Dato::Local::Item
        entity: *55
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &127 !ruby/object:Dato::Local::Item
        entity: *56
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &128 !ruby/object:Dato::Local::Item
        entity: *57
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &129 !ruby/object:Dato::Local::Item
        entity: *58
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &130 !ruby/object:Dato::Local::Item
        entity: *59
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &131 !ruby/object:Dato::Local::Item
        entity: *60
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &132 !ruby/object:Dato::Local::Item
        entity: *61
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &133 !ruby/object:Dato::Local::Item
        entity: *62
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &134 !ruby/object:Dato::Local::Item
        entity: *63
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &135 !ruby/object:Dato::Local::Item
        entity: *64
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &136 !ruby/object:Dato::Local::Item
        entity: *65
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &137 !ruby/object:Dato::Local::Item
        entity: *66
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &138 !ruby/object:Dato::Local::Item
        entity: *67
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      - &139 !ruby/object:Dato::Local::Item
        entity: *68
        items_repo: *4
        item_type: *41
        fields:
        - *42
        - *43
        - *44
        - *45
        - *46
        - *47
      :albums: !ruby/array:Dato::Local::ItemsRepo::ItemCollection
      - &140 !ruby/object:Dato::Local::Item
        entity: *69
        items_repo: *4
        item_type: *70
        fields:
        - *71
        - *72
        - *73
        - *74
        - *75
        - *76
      - &141 !ruby/object:Dato::Local::Item
        entity: *77
        items_repo: *4
        item_type: *70
        fields:
        - *71
        - *72
        - *73
        - *74
        - *75
        - *76
      - &142 !ruby/object:Dato::Local::Item
        entity: *78
        items_repo: *4
        item_type: *70
        fields:
        - *71
        - *72
        - *73
        - *74
        - *75
        - *76
      - &143 !ruby/object:Dato::Local::Item
        entity: *79
        items_repo: *4
        item_type: *70
        fields:
        - *71
        - *72
        - *73
        - *74
        - *75
        - *76
      - &144 !ruby/object:Dato::Local::Item
        entity: *80
        items_repo: *4
        item_type: *70
        fields:
        - *71
        - *72
        - *73
        - *74
        - *75
        - *76
      :artistas: !ruby/array:Dato::Local::ItemsRepo::ItemCollection
      - &145 !ruby/object:Dato::Local::Item
        entity: *81
        items_repo: *4
        item_type: *82
        fields:
        - *83
        - *84
        - *85
        - *86
        - *87
        - *88
        - *89
        - *90
        - *91
      - &146 !ruby/object:Dato::Local::Item
        entity: *92
        items_repo: *4
        item_type: *82
        fields:
        - *83
        - *84
        - *85
        - *86
        - *87
        - *88
        - *89
        - *90
        - *91
      - *93
      - &147 !ruby/object:Dato::Local::Item
        entity: *94
        items_repo: *4
        item_type: *82
        fields:
        - *83
        - *84
        - *85
        - *86
        - *87
        - *88
        - *89
        - *90
        - *91
      - &148 !ruby/object:Dato::Local::Item
        entity: *95
        items_repo: *4
        item_type: *82
        fields:
        - *83
        - *84
        - *85
        - *86
        - *87
        - *88
        - *89
        - *90
        - *91
    items_by_id:
      '21227': *96
      '21226': *97
      '20808': *98
      '21070': *99
      '21069': *100
      '21068': *101
      '20618': *102
      '20617': *103
      '20616': *104
      '20613': *105
      '20612': *106
      '20611': *107
      '20610': *108
      '20609': *109
      '20608': *110
      '20607': *111
      '20606': *112
      '20605': *113
      '20604': *114
      '20603': *115
      '20602': *116
      '20601': *117
      '20600': *118
      '20599': *119
      '20598': *120
      '20597': *121
      '20596': *122
      '20595': *123
      '20594': *124
      '20593': *125
      '20592': *126
      '20590': *127
      '20589': *128
      '20588': *129
      '20587': *130
      '20586': *131
      '20585': *132
      '20584': *133
      '20583': *134
      '20582': *135
      '20581': *136
      '20580': *137
      '20579': *138
      '20578': *139
      '20577': *140
      '20576': *141
      '20575': *142
      '20574': *143
      '20573': *144
      '20563': *145
      '20562': *146
      '18356': *93
      '20561': *147
      '18354': *148
    item_type_methods:
      *5:
      - :contacto
      - true
      *10:
      - :videos
      - false
      *32:
      - :slides
      - false
      *41:
      - :canciones
      - false
      *70:
      - :albums
      - false
      *82:
      - :artistas
      - false
  item_type: *82
  fields:
  - *83
  - *84
  - *85
  - *86
  - *87
  - *88
  - *89
  - *90
  - *91
album: Fuego
lyrics: "<p><span>Mis dias se desvanecen, </span></p><p>como el humo que se va con
  el viento,</p><p>Mis huesos arden por dentro, </p><p>como las brasas que están en
  el fuego</p><p>Puedo escuchar tu dulce susurrar,</p><p>diciendome nada va a pasar,</p><p>y
  al recordar  tu fidelidad,</p><p>yo solo sé que todo va a estar bien</p><p>Coro:</p><p>Todo,
  todo, todo va a estar bien</p><p>Puente:</p><p>Eres mi fuerza me acompañas ya no
  tengo que temer</p><p>ven a llenar este lugar, luz y esperanza eres tu.</p>"
chords: "<p><span>Intro: G  C</span></p><p>C              G              D</p><p>Mis
  dias se desvanecen, </p><p>C              G                      D</p><p>como el
  humo que se va con el viento,</p><p>C                    G                  D</p><p>Mis
  huesos arden por dentro, </p><p>C                G                        D</p><p>como
  las brasas que están en el fuego</p><p>C             G         D                            C</p><p>Puedo
  escuchar tu dulce susurrar,</p><p>              G  D                               C</p><p>diciendome
  nada va a pasar,</p><p>                G  D                     C</p><p>y al recordar
  \ tu fidelidad,</p><p>        G    D                                         C       G
  \  D</p><p>yo solo sé que todo va a estar bien</p><p>Coro:</p><p>C                     G
  \                         D</p><p>Todo, todo, todo va a estar bien</p><p>Puente:</p><p>C
  \                           G                         D</p><p>Eres mi fuerza me
  acompañas ya no tengo que temer</p><p>C                       G                 D
  \                                    C   G         D</p><p>ven a llenar este lugar,
  luz y esperanza eres tu.</p>"
descargable: 
album_cover: https://www.datocms-assets.com/489/1478791362-Portadas_westfire_Fuego.jpg?ixlib=rb-1.1.0&ch=DPR%2CWidth&auto=compress%2Cformat&w=150
cancion_layout: true
menuitem: Canciones
layout: cancion
permalink: "/fuego/fuego/todo-va-a-estar-bien"
---

