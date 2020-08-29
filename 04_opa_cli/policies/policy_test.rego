package envoy.authz

test_get_allowed {
    allow.allowed with input as {"attributes":{"destination":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":80},"address":"192.168.208.7"}}}},"metadata_context":{},"request":{"http":{"headers":{":authority":"localhost:8080",":method":"GET",":path":"/static/favicon.ico","accept":"image/webp,image/apng,image/*,*/*;q=0.8","accept-encoding":"gzip, deflate, br","accept-language":"en-US,en;q=0.9","cache-control":"no-cache","dnt":"1","pragma":"no-cache","referer":"http://localhost:8080/","sec-fetch-dest":"image","sec-fetch-mode":"no-cors","sec-fetch-site":"same-origin","user-agent":"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36","x-forwarded-proto":"http","x-request-id":"6ee22bb4-b0cc-4af0-835f-38f6b9f7286b"},"host":"localhost:8080","id":"10400343980969087870","method":"GET","path":"/static/favicon.ico","protocol":"HTTP/1.1"},"time":{"nanos":979189000,"seconds":1597706419}},"source":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":56258},"address":"192.168.208.1"}}}}},"parsed_body":null,"parsed_path":["static","favicon.ico"],"parsed_query":{}}
}

test_post_denied {
    not allow.allowed with input as {"attributes":{"destination":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":80},"address":"192.168.208.7"}}}},"metadata_context":{},"request":{"http":{"headers":{":authority":"localhost:8080",":method":"POST",":path":"/post","accept":"application/json","accept-encoding":"gzip, deflate, br","accept-language":"en-US,en;q=0.9","content-length":"0","dnt":"1","origin":"http://localhost:8080","referer":"http://localhost:8080/","sec-fetch-dest":"empty","sec-fetch-mode":"cors","sec-fetch-site":"same-origin","user-agent":"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36","x-forwarded-proto":"http","x-request-id":"4c8742c9-077a-4053-b444-bdd0854a3b74"},"host":"localhost:8080","id":"14038277005306769572","method":"POST","path":"/post","protocol":"HTTP/1.1"},"time":{"nanos":787835000,"seconds":1597707173}},"source":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":56264},"address":"192.168.208.1"}}}}},"parsed_body":null,"parsed_path":["post"],"parsed_query":{}}
}