@app
horse-phj

@static
folder build

@http
get /api
get /api/data

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
