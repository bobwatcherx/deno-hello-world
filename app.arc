@app
deno-hello

@http
get /
get /about

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
