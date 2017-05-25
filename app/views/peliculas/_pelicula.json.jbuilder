json.extract! pelicula, :id, :titulo, :duracion, :actor_principal, :descripcion, :created_at, :updated_at
json.url pelicula_url(pelicula, format: :json)
