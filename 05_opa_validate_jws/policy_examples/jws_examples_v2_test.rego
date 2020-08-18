package jws.examples.v2

test_valid_tokens_allowed {
    result.decode_verify_subject.isValid with input as {"decision_id":"57267f14-6b20-4124-b67f-307af158f71b","error":{},"input":{"attributes":{"destination":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":80},"address":"172.24.0.7"}}}},"metadata_context":{},"request":{"http":{"headers":{":authority":"localhost:8080",":method":"GET",":path":"/anything","accept":"*/*","accept-encoding":"gzip, deflate, br","actor-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6Indvcmtmb3JjZUlEUC1FUzI1NiJ9.ewogICAgImlzcyI6ICJ3b3JrZm9yY2VJZGVudGl0eS5leGFtcGxlLmNvbSIsCiAgICAic3ViIjogIndvcmtmb3JjZUlkZW50aXR5OjQwNjMxOSIsCiAgICAiYXVkIjogWyAiYXBpZ2F0ZXdheS5leGFtcGxlLmNvbSIsICJwcm90ZWN0ZWQtc3R1ZmYuZXhhbXBsZS5jb20iXSwKICAgICJhenAiOiAiYXBwXzEyMzQ1NiIsCiAgICAiZXhwIjogMjczNTY4OTYwMCwKICAgICJpYXQiOiAxNTk3Njc2NzE4LAogICAgImF1dGhfdGltZSI6IDE1OTc2NzY3MTgsCiAgICAianRpIjogIm1QUGR3SjdKcnIyTVF6UyIKfQ.BelPJ0lBnn5RaW1GwaIXWLPeDCk5vXXFna2rwyzze5549JlYIcXc7q2SKqK22hVFWFcJxpqHjCfDpbfCypLrpA","actor-token-type":"urn:ietf:params:oauth:token-type:identity_token","app-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6IkFQSUdXLUVTMjU2In0.ewogICAgImlzcyI6ICJhcGlnYXRld2F5LmV4YW1wbGUuY29tIiwKICAgICJzdWIiOiAiYXBpZ2F0ZXdheTphcHBfMTIzNDU2IiwKICAgICJhdWQiOiBbICJhcGlnYXRld2F5LmV4YW1wbGUuY29tIiwgInByb3RlY3RlZC1zdHVmZi5leGFtcGxlLmNvbSJdLAogICAgImF6cCI6ICJhcHBfMTIzNDU2IiwKICAgICJjbGllbnRfaWQiOiAiYXBwXzEyMzQ1NiIsCiAgICAiZXhwIjogMjczNTY4OTYwMCwKICAgICJpYXQiOiAxNTk3Njc2NzE4LAogICAgImF1dGhfdGltZSI6IDE1OTc2NzY3MTgsCiAgICAianRpIjogIlhjT3BRZTJ2cVRxMWtueSIsCiAgICAiZ3JhbnQiOiAiY2xpZW50X2NyZWRlbnRpYWxzIiwKICAgICJvd25pbmdMZWdhbEVudGl0eSI6ICJFeGFtcGxlIENvLiIsCiAgICAic2NvcGVzIjogWwogICAgICAicmV3YXJkczpyZWFkIiwKICAgICAgInJld2FyZHM6cmVkZWVtIgogICAgXSwKICAgICJraWQiOiAiQVBJR1ctRVMyNTYiCn0.q2ES4cOOFSJMBgHGGnZfx6sNQk8UJ21Oejq1_99EVjIvAVZen3ZuN9HWaJjX8VsVjuYPg2pR2OjDk9tQhdI0Qg","authorization":"Ignored- whatever parallel authorization mechanism  is fine","cache-control":"no-cache","created":"2020-08-17T22:11:09.587Z","digest":"e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855","postman-token":"ea556c73-d8ab-49b7-936c-e2d6f8ce6948","session-id":"2f98eb6b-e7e0-4e96-87e6-1949f5296631","signature":"customSig=JWS","subject-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6ImN1c3RJRFAtRVMyNTYifQ.ewogICAgImlzcyI6ICJjdXN0b21lcklkZW50aXR5LmV4YW1wbGUuY29tIiwKICAgICJzdWIiOiAiY3VzdG9tZXJJZGVudGl0eTpEQm00RkJjbFNEMjYxRzIiLAogICAgInByb2ZpbGVSZWZJRCI6ICIzNDk4MzU5OHNma2g5dzg3OTg3OThkIiwKICAgICJjdXN0b21lclJlZklEIjogIkRCbTRGQmNsU0QyNjFHMiIsCiAgICAiY29uc2VudElEIjogIjQzNzhhZmQ0ZiIsCiAgICAiYXVkIjogWyAiYXBpZ2F0ZXdheS5leGFtcGxlLmNvbSIsICJwcm90ZWN0ZWQtc3R1ZmYuZXhhbXBsZS5jb20iXSwKICAgICJhenAiOiAiYXBwXzEyMzQ1NiIsCiAgICAiZXhwIjogMjczNTY4OTYwMCwKICAgICJpYXQiOiAxNTk3Njc2NzE4LAogICAgImF1dGhfdGltZSI6IDE1OTc2NzY3MTgsCiAgICAianRpIjogIm84VDJoeHJhZUZ6SVE2cCIsCiAgICAibm9uY2UiOiAibi0wUzZfV3pBMk1qIiwKICAgICJhY3IiOiAidXJuOm1hY2U6aW5jb21tb246aWFwOnNpbHZlciIsCiAgICAiYW1yIjogWwogICAgICAiZmFjZSIsCiAgICAgICJmcHQiLAogICAgICAiZ2VvIiwKICAgICAgIm1mYSIKICAgIF0sCiAgICAidm90IjogIlAxLkNjLkFjIiwKICAgICJ2dG0iOiAiaHR0cHM6Ly9leGFtcGxlLm9yZy92b3QtdHJ1c3QtZnJhbWV3b3JrIgp9.nUztCfQuRZoknUp2_IkefNqUDyVf6HIaJv6hHkLaRv5cX237Kas_W_gWxLIuuhtyZzus4nz92YqdwG93ZfhSFA","subject-token-type":"urn:ietf:params:oauth:token-type:identity_token","user-agent":"PostmanRuntime/7.24.1","x-forwarded-proto":"http","x-request-id":"16590c0f-e715-4724-9af2-231f01da5704"},"host":"localhost:8080","id":"17101214017089129208","method":"GET","path":"/anything","protocol":"HTTP/1.1"},"time":{"nanos":355966000,"seconds":1597712837}},"source":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":41700},"address":"172.24.0.1"}}}}},"parsed_body":null,"parsed_path":["anything"],"parsed_query":{}},"labels":{"id":"d3eaa5d4-7ef4-4098-9f7e-2816e9b7fd28","version":"0.22.0-istio"},"level":"info","metrics":{"timer_rego_query_compile_ns":722800,"timer_rego_query_eval_ns":644200,"timer_server_handler_ns":3583400},"msg":"Decision Log","path":"istio/authz/allow","requested_by":"","time":"2020-08-18T01:07:17Z","timestamp":"2020-08-18T01:07:17.3791398Z","type":"openpolicyagent.org/decision_logs"}
    result.decode_verify_actor.isValid   with input as {"decision_id":"57267f14-6b20-4124-b67f-307af158f71b","error":{},"input":{"attributes":{"destination":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":80},"address":"172.24.0.7"}}}},"metadata_context":{},"request":{"http":{"headers":{":authority":"localhost:8080",":method":"GET",":path":"/anything","accept":"*/*","accept-encoding":"gzip, deflate, br","actor-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6Indvcmtmb3JjZUlEUC1FUzI1NiJ9.ewogICAgImlzcyI6ICJ3b3JrZm9yY2VJZGVudGl0eS5leGFtcGxlLmNvbSIsCiAgICAic3ViIjogIndvcmtmb3JjZUlkZW50aXR5OjQwNjMxOSIsCiAgICAiYXVkIjogWyAiYXBpZ2F0ZXdheS5leGFtcGxlLmNvbSIsICJwcm90ZWN0ZWQtc3R1ZmYuZXhhbXBsZS5jb20iXSwKICAgICJhenAiOiAiYXBwXzEyMzQ1NiIsCiAgICAiZXhwIjogMjczNTY4OTYwMCwKICAgICJpYXQiOiAxNTk3Njc2NzE4LAogICAgImF1dGhfdGltZSI6IDE1OTc2NzY3MTgsCiAgICAianRpIjogIm1QUGR3SjdKcnIyTVF6UyIKfQ.BelPJ0lBnn5RaW1GwaIXWLPeDCk5vXXFna2rwyzze5549JlYIcXc7q2SKqK22hVFWFcJxpqHjCfDpbfCypLrpA","actor-token-type":"urn:ietf:params:oauth:token-type:identity_token","app-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6IkFQSUdXLUVTMjU2In0.ewogICAgImlzcyI6ICJhcGlnYXRld2F5LmV4YW1wbGUuY29tIiwKICAgICJzdWIiOiAiYXBpZ2F0ZXdheTphcHBfMTIzNDU2IiwKICAgICJhdWQiOiBbICJhcGlnYXRld2F5LmV4YW1wbGUuY29tIiwgInByb3RlY3RlZC1zdHVmZi5leGFtcGxlLmNvbSJdLAogICAgImF6cCI6ICJhcHBfMTIzNDU2IiwKICAgICJjbGllbnRfaWQiOiAiYXBwXzEyMzQ1NiIsCiAgICAiZXhwIjogMjczNTY4OTYwMCwKICAgICJpYXQiOiAxNTk3Njc2NzE4LAogICAgImF1dGhfdGltZSI6IDE1OTc2NzY3MTgsCiAgICAianRpIjogIlhjT3BRZTJ2cVRxMWtueSIsCiAgICAiZ3JhbnQiOiAiY2xpZW50X2NyZWRlbnRpYWxzIiwKICAgICJvd25pbmdMZWdhbEVudGl0eSI6ICJFeGFtcGxlIENvLiIsCiAgICAic2NvcGVzIjogWwogICAgICAicmV3YXJkczpyZWFkIiwKICAgICAgInJld2FyZHM6cmVkZWVtIgogICAgXSwKICAgICJraWQiOiAiQVBJR1ctRVMyNTYiCn0.q2ES4cOOFSJMBgHGGnZfx6sNQk8UJ21Oejq1_99EVjIvAVZen3ZuN9HWaJjX8VsVjuYPg2pR2OjDk9tQhdI0Qg","authorization":"Ignored- whatever parallel authorization mechanism  is fine","cache-control":"no-cache","created":"2020-08-17T22:11:09.587Z","digest":"e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855","postman-token":"ea556c73-d8ab-49b7-936c-e2d6f8ce6948","session-id":"2f98eb6b-e7e0-4e96-87e6-1949f5296631","signature":"customSig=JWS","subject-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6ImN1c3RJRFAtRVMyNTYifQ.ewogICAgImlzcyI6ICJjdXN0b21lcklkZW50aXR5LmV4YW1wbGUuY29tIiwKICAgICJzdWIiOiAiY3VzdG9tZXJJZGVudGl0eTpEQm00RkJjbFNEMjYxRzIiLAogICAgInByb2ZpbGVSZWZJRCI6ICIzNDk4MzU5OHNma2g5dzg3OTg3OThkIiwKICAgICJjdXN0b21lclJlZklEIjogIkRCbTRGQmNsU0QyNjFHMiIsCiAgICAiY29uc2VudElEIjogIjQzNzhhZmQ0ZiIsCiAgICAiYXVkIjogWyAiYXBpZ2F0ZXdheS5leGFtcGxlLmNvbSIsICJwcm90ZWN0ZWQtc3R1ZmYuZXhhbXBsZS5jb20iXSwKICAgICJhenAiOiAiYXBwXzEyMzQ1NiIsCiAgICAiZXhwIjogMjczNTY4OTYwMCwKICAgICJpYXQiOiAxNTk3Njc2NzE4LAogICAgImF1dGhfdGltZSI6IDE1OTc2NzY3MTgsCiAgICAianRpIjogIm84VDJoeHJhZUZ6SVE2cCIsCiAgICAibm9uY2UiOiAibi0wUzZfV3pBMk1qIiwKICAgICJhY3IiOiAidXJuOm1hY2U6aW5jb21tb246aWFwOnNpbHZlciIsCiAgICAiYW1yIjogWwogICAgICAiZmFjZSIsCiAgICAgICJmcHQiLAogICAgICAiZ2VvIiwKICAgICAgIm1mYSIKICAgIF0sCiAgICAidm90IjogIlAxLkNjLkFjIiwKICAgICJ2dG0iOiAiaHR0cHM6Ly9leGFtcGxlLm9yZy92b3QtdHJ1c3QtZnJhbWV3b3JrIgp9.nUztCfQuRZoknUp2_IkefNqUDyVf6HIaJv6hHkLaRv5cX237Kas_W_gWxLIuuhtyZzus4nz92YqdwG93ZfhSFA","subject-token-type":"urn:ietf:params:oauth:token-type:identity_token","user-agent":"PostmanRuntime/7.24.1","x-forwarded-proto":"http","x-request-id":"16590c0f-e715-4724-9af2-231f01da5704"},"host":"localhost:8080","id":"17101214017089129208","method":"GET","path":"/anything","protocol":"HTTP/1.1"},"time":{"nanos":355966000,"seconds":1597712837}},"source":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":41700},"address":"172.24.0.1"}}}}},"parsed_body":null,"parsed_path":["anything"],"parsed_query":{}},"labels":{"id":"d3eaa5d4-7ef4-4098-9f7e-2816e9b7fd28","version":"0.22.0-istio"},"level":"info","metrics":{"timer_rego_query_compile_ns":722800,"timer_rego_query_eval_ns":644200,"timer_server_handler_ns":3583400},"msg":"Decision Log","path":"istio/authz/allow","requested_by":"","time":"2020-08-18T01:07:17Z","timestamp":"2020-08-18T01:07:17.3791398Z","type":"openpolicyagent.org/decision_logs"}
    result.decode_verify_app.isValid     with input as {"decision_id":"57267f14-6b20-4124-b67f-307af158f71b","error":{},"input":{"attributes":{"destination":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":80},"address":"172.24.0.7"}}}},"metadata_context":{},"request":{"http":{"headers":{":authority":"localhost:8080",":method":"GET",":path":"/anything","accept":"*/*","accept-encoding":"gzip, deflate, br","actor-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6Indvcmtmb3JjZUlEUC1FUzI1NiJ9.ewogICAgImlzcyI6ICJ3b3JrZm9yY2VJZGVudGl0eS5leGFtcGxlLmNvbSIsCiAgICAic3ViIjogIndvcmtmb3JjZUlkZW50aXR5OjQwNjMxOSIsCiAgICAiYXVkIjogWyAiYXBpZ2F0ZXdheS5leGFtcGxlLmNvbSIsICJwcm90ZWN0ZWQtc3R1ZmYuZXhhbXBsZS5jb20iXSwKICAgICJhenAiOiAiYXBwXzEyMzQ1NiIsCiAgICAiZXhwIjogMjczNTY4OTYwMCwKICAgICJpYXQiOiAxNTk3Njc2NzE4LAogICAgImF1dGhfdGltZSI6IDE1OTc2NzY3MTgsCiAgICAianRpIjogIm1QUGR3SjdKcnIyTVF6UyIKfQ.BelPJ0lBnn5RaW1GwaIXWLPeDCk5vXXFna2rwyzze5549JlYIcXc7q2SKqK22hVFWFcJxpqHjCfDpbfCypLrpA","actor-token-type":"urn:ietf:params:oauth:token-type:identity_token","app-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6IkFQSUdXLUVTMjU2In0.ewogICAgImlzcyI6ICJhcGlnYXRld2F5LmV4YW1wbGUuY29tIiwKICAgICJzdWIiOiAiYXBpZ2F0ZXdheTphcHBfMTIzNDU2IiwKICAgICJhdWQiOiBbICJhcGlnYXRld2F5LmV4YW1wbGUuY29tIiwgInByb3RlY3RlZC1zdHVmZi5leGFtcGxlLmNvbSJdLAogICAgImF6cCI6ICJhcHBfMTIzNDU2IiwKICAgICJjbGllbnRfaWQiOiAiYXBwXzEyMzQ1NiIsCiAgICAiZXhwIjogMjczNTY4OTYwMCwKICAgICJpYXQiOiAxNTk3Njc2NzE4LAogICAgImF1dGhfdGltZSI6IDE1OTc2NzY3MTgsCiAgICAianRpIjogIlhjT3BRZTJ2cVRxMWtueSIsCiAgICAiZ3JhbnQiOiAiY2xpZW50X2NyZWRlbnRpYWxzIiwKICAgICJvd25pbmdMZWdhbEVudGl0eSI6ICJFeGFtcGxlIENvLiIsCiAgICAic2NvcGVzIjogWwogICAgICAicmV3YXJkczpyZWFkIiwKICAgICAgInJld2FyZHM6cmVkZWVtIgogICAgXSwKICAgICJraWQiOiAiQVBJR1ctRVMyNTYiCn0.q2ES4cOOFSJMBgHGGnZfx6sNQk8UJ21Oejq1_99EVjIvAVZen3ZuN9HWaJjX8VsVjuYPg2pR2OjDk9tQhdI0Qg","authorization":"Ignored- whatever parallel authorization mechanism  is fine","cache-control":"no-cache","created":"2020-08-17T22:11:09.587Z","digest":"e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855","postman-token":"ea556c73-d8ab-49b7-936c-e2d6f8ce6948","session-id":"2f98eb6b-e7e0-4e96-87e6-1949f5296631","signature":"customSig=JWS","subject-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6ImN1c3RJRFAtRVMyNTYifQ.ewogICAgImlzcyI6ICJjdXN0b21lcklkZW50aXR5LmV4YW1wbGUuY29tIiwKICAgICJzdWIiOiAiY3VzdG9tZXJJZGVudGl0eTpEQm00RkJjbFNEMjYxRzIiLAogICAgInByb2ZpbGVSZWZJRCI6ICIzNDk4MzU5OHNma2g5dzg3OTg3OThkIiwKICAgICJjdXN0b21lclJlZklEIjogIkRCbTRGQmNsU0QyNjFHMiIsCiAgICAiY29uc2VudElEIjogIjQzNzhhZmQ0ZiIsCiAgICAiYXVkIjogWyAiYXBpZ2F0ZXdheS5leGFtcGxlLmNvbSIsICJwcm90ZWN0ZWQtc3R1ZmYuZXhhbXBsZS5jb20iXSwKICAgICJhenAiOiAiYXBwXzEyMzQ1NiIsCiAgICAiZXhwIjogMjczNTY4OTYwMCwKICAgICJpYXQiOiAxNTk3Njc2NzE4LAogICAgImF1dGhfdGltZSI6IDE1OTc2NzY3MTgsCiAgICAianRpIjogIm84VDJoeHJhZUZ6SVE2cCIsCiAgICAibm9uY2UiOiAibi0wUzZfV3pBMk1qIiwKICAgICJhY3IiOiAidXJuOm1hY2U6aW5jb21tb246aWFwOnNpbHZlciIsCiAgICAiYW1yIjogWwogICAgICAiZmFjZSIsCiAgICAgICJmcHQiLAogICAgICAiZ2VvIiwKICAgICAgIm1mYSIKICAgIF0sCiAgICAidm90IjogIlAxLkNjLkFjIiwKICAgICJ2dG0iOiAiaHR0cHM6Ly9leGFtcGxlLm9yZy92b3QtdHJ1c3QtZnJhbWV3b3JrIgp9.nUztCfQuRZoknUp2_IkefNqUDyVf6HIaJv6hHkLaRv5cX237Kas_W_gWxLIuuhtyZzus4nz92YqdwG93ZfhSFA","subject-token-type":"urn:ietf:params:oauth:token-type:identity_token","user-agent":"PostmanRuntime/7.24.1","x-forwarded-proto":"http","x-request-id":"16590c0f-e715-4724-9af2-231f01da5704"},"host":"localhost:8080","id":"17101214017089129208","method":"GET","path":"/anything","protocol":"HTTP/1.1"},"time":{"nanos":355966000,"seconds":1597712837}},"source":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":41700},"address":"172.24.0.1"}}}}},"parsed_body":null,"parsed_path":["anything"],"parsed_query":{}},"labels":{"id":"d3eaa5d4-7ef4-4098-9f7e-2816e9b7fd28","version":"0.22.0-istio"},"level":"info","metrics":{"timer_rego_query_compile_ns":722800,"timer_rego_query_eval_ns":644200,"timer_server_handler_ns":3583400},"msg":"Decision Log","path":"istio/authz/allow","requested_by":"","time":"2020-08-18T01:07:17Z","timestamp":"2020-08-18T01:07:17.3791398Z","type":"openpolicyagent.org/decision_logs"}
}

# Tokens in this example have missing identity tokens
test_missing_tokens_blocked {
    not result.decode_verify_subject.isValid with input as {"decision_id":"57267f14-6b20-4124-b67f-307af158f71b","error":{},"input":{"attributes":{"destination":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":80},"address":"172.24.0.7"}}}},"metadata_context":{},"request":{"http":{"headers":{":authority":"localhost:8080",":method":"GET",":path":"/anything","accept":"*/*","accept-encoding":"gzip, deflate, br","actor-token-type":"urn:ietf:params:oauth:token-type:identity_token","authorization":"Ignored- whatever parallel authorization mechanism  is fine","cache-control":"no-cache","created":"2020-08-17T22:11:09.587Z","digest":"e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855","postman-token":"ea556c73-d8ab-49b7-936c-e2d6f8ce6948","session-id":"2f98eb6b-e7e0-4e96-87e6-1949f5296631","signature":"customSig=JWS","subject-token-type":"urn:ietf:params:oauth:token-type:identity_token","user-agent":"PostmanRuntime/7.24.1","x-forwarded-proto":"http","x-request-id":"16590c0f-e715-4724-9af2-231f01da5704"},"host":"localhost:8080","id":"17101214017089129208","method":"GET","path":"/anything","protocol":"HTTP/1.1"},"time":{"nanos":355966000,"seconds":1597712837}},"source":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":41700},"address":"172.24.0.1"}}}}},"parsed_body":null,"parsed_path":["anything"],"parsed_query":{}},"labels":{"id":"d3eaa5d4-7ef4-4098-9f7e-2816e9b7fd28","version":"0.22.0-istio"},"level":"info","metrics":{"timer_rego_query_compile_ns":722800,"timer_rego_query_eval_ns":644200,"timer_server_handler_ns":3583400},"msg":"Decision Log","path":"istio/authz/allow","requested_by":"","time":"2020-08-18T01:07:17Z","timestamp":"2020-08-18T01:07:17.3791398Z","type":"openpolicyagent.org/decision_logs"}
    not result.decode_verify_actor.isValid   with input as {"decision_id":"57267f14-6b20-4124-b67f-307af158f71b","error":{},"input":{"attributes":{"destination":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":80},"address":"172.24.0.7"}}}},"metadata_context":{},"request":{"http":{"headers":{":authority":"localhost:8080",":method":"GET",":path":"/anything","accept":"*/*","accept-encoding":"gzip, deflate, br","actor-token-type":"urn:ietf:params:oauth:token-type:identity_token","authorization":"Ignored- whatever parallel authorization mechanism  is fine","cache-control":"no-cache","created":"2020-08-17T22:11:09.587Z","digest":"e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855","postman-token":"ea556c73-d8ab-49b7-936c-e2d6f8ce6948","session-id":"2f98eb6b-e7e0-4e96-87e6-1949f5296631","signature":"customSig=JWS","subject-token-type":"urn:ietf:params:oauth:token-type:identity_token","user-agent":"PostmanRuntime/7.24.1","x-forwarded-proto":"http","x-request-id":"16590c0f-e715-4724-9af2-231f01da5704"},"host":"localhost:8080","id":"17101214017089129208","method":"GET","path":"/anything","protocol":"HTTP/1.1"},"time":{"nanos":355966000,"seconds":1597712837}},"source":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":41700},"address":"172.24.0.1"}}}}},"parsed_body":null,"parsed_path":["anything"],"parsed_query":{}},"labels":{"id":"d3eaa5d4-7ef4-4098-9f7e-2816e9b7fd28","version":"0.22.0-istio"},"level":"info","metrics":{"timer_rego_query_compile_ns":722800,"timer_rego_query_eval_ns":644200,"timer_server_handler_ns":3583400},"msg":"Decision Log","path":"istio/authz/allow","requested_by":"","time":"2020-08-18T01:07:17Z","timestamp":"2020-08-18T01:07:17.3791398Z","type":"openpolicyagent.org/decision_logs"}
    not result.decode_verify_app.isValid     with input as {"decision_id":"57267f14-6b20-4124-b67f-307af158f71b","error":{},"input":{"attributes":{"destination":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":80},"address":"172.24.0.7"}}}},"metadata_context":{},"request":{"http":{"headers":{":authority":"localhost:8080",":method":"GET",":path":"/anything","accept":"*/*","accept-encoding":"gzip, deflate, br","actor-token-type":"urn:ietf:params:oauth:token-type:identity_token","authorization":"Ignored- whatever parallel authorization mechanism  is fine","cache-control":"no-cache","created":"2020-08-17T22:11:09.587Z","digest":"e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855","postman-token":"ea556c73-d8ab-49b7-936c-e2d6f8ce6948","session-id":"2f98eb6b-e7e0-4e96-87e6-1949f5296631","signature":"customSig=JWS","subject-token-type":"urn:ietf:params:oauth:token-type:identity_token","user-agent":"PostmanRuntime/7.24.1","x-forwarded-proto":"http","x-request-id":"16590c0f-e715-4724-9af2-231f01da5704"},"host":"localhost:8080","id":"17101214017089129208","method":"GET","path":"/anything","protocol":"HTTP/1.1"},"time":{"nanos":355966000,"seconds":1597712837}},"source":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":41700},"address":"172.24.0.1"}}}}},"parsed_body":null,"parsed_path":["anything"],"parsed_query":{}},"labels":{"id":"d3eaa5d4-7ef4-4098-9f7e-2816e9b7fd28","version":"0.22.0-istio"},"level":"info","metrics":{"timer_rego_query_compile_ns":722800,"timer_rego_query_eval_ns":644200,"timer_server_handler_ns":3583400},"msg":"Decision Log","path":"istio/authz/allow","requested_by":"","time":"2020-08-18T01:07:17Z","timestamp":"2020-08-18T01:07:17.3791398Z","type":"openpolicyagent.org/decision_logs"}
}

# Tokens in this example are corrupted identity tokens
test_corrupt_tokens_blocked {
    not result.decode_verify_subject.isValid with input as {"decision_id":"57267f14-6b20-4124-b67f-307af158f71b","error":{},"input":{"attributes":{"destination":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":80},"address":"172.24.0.7"}}}},"metadata_context":{},"request":{"http":{"headers":{":authority":"localhost:8080",":method":"GET",":path":"/anything","accept":"*/*","accept-encoding":"gzip, deflate, br","actor-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6Indvcmtmb3JjZUlEUC1FUzI1NiJ9.ewoq.BelPJ0lBnn5RaW1GwaIXWLPeDCk5vXXFna2rwyzze5549JlYIcXc7q2SKqK22hVFWFcJxpqHjCfDpbfCypLrpA","actor-token-type":"urn:ietf:params:oauth:token-type:identity_token","app-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6IkFQSUdXLUVTMjU2In0.ewog.q2ES4cOOFSJMBgHGGnZfx6sNQk8UJ21Oejq1_99EVjIvAVZen3ZuN9HWaJjX8VsVjuYPg2pR2OjDk9tQhdI0Qg","authorization":"Ignored- whatever parallel authorization mechanism  is fine","cache-control":"no-cache","created":"2020-08-17T22:11:09.587Z","digest":"e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855","postman-token":"ea556c73-d8ab-49b7-936c-e2d6f8ce6948","session-id":"2f98eb6b-e7e0-4e96-87e6-1949f5296631","signature":"customSig=JWS","subject-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6ImN1c3RJRFAtRVMyNTYifQ.ewog.nUztCfQuRZoknUp2_IkefNqUDyVf6HIaJv6hHkLaRv5cX237Kas_W_gWxLIuuhtyZzus4nz92YqdwG93ZfhSFA","subject-token-type":"urn:ietf:params:oauth:token-type:identity_token","user-agent":"PostmanRuntime/7.24.1","x-forwarded-proto":"http","x-request-id":"16590c0f-e715-4724-9af2-231f01da5704"},"host":"localhost:8080","id":"17101214017089129208","method":"GET","path":"/anything","protocol":"HTTP/1.1"},"time":{"nanos":355966000,"seconds":1597712837}},"source":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":41700},"address":"172.24.0.1"}}}}},"parsed_body":null,"parsed_path":["anything"],"parsed_query":{}},"labels":{"id":"d3eaa5d4-7ef4-4098-9f7e-2816e9b7fd28","version":"0.22.0-istio"},"level":"info","metrics":{"timer_rego_query_compile_ns":722800,"timer_rego_query_eval_ns":644200,"timer_server_handler_ns":3583400},"msg":"Decision Log","path":"istio/authz/allow","requested_by":"","time":"2020-08-18T01:07:17Z","timestamp":"2020-08-18T01:07:17.3791398Z","type":"openpolicyagent.org/decision_logs"}
    not result.decode_verify_actor.isValid   with input as {"decision_id":"57267f14-6b20-4124-b67f-307af158f71b","error":{},"input":{"attributes":{"destination":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":80},"address":"172.24.0.7"}}}},"metadata_context":{},"request":{"http":{"headers":{":authority":"localhost:8080",":method":"GET",":path":"/anything","accept":"*/*","accept-encoding":"gzip, deflate, br","actor-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6Indvcmtmb3JjZUlEUC1FUzI1NiJ9.ewoq.BelPJ0lBnn5RaW1GwaIXWLPeDCk5vXXFna2rwyzze5549JlYIcXc7q2SKqK22hVFWFcJxpqHjCfDpbfCypLrpA","actor-token-type":"urn:ietf:params:oauth:token-type:identity_token","app-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6IkFQSUdXLUVTMjU2In0.ewog.q2ES4cOOFSJMBgHGGnZfx6sNQk8UJ21Oejq1_99EVjIvAVZen3ZuN9HWaJjX8VsVjuYPg2pR2OjDk9tQhdI0Qg","authorization":"Ignored- whatever parallel authorization mechanism  is fine","cache-control":"no-cache","created":"2020-08-17T22:11:09.587Z","digest":"e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855","postman-token":"ea556c73-d8ab-49b7-936c-e2d6f8ce6948","session-id":"2f98eb6b-e7e0-4e96-87e6-1949f5296631","signature":"customSig=JWS","subject-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6ImN1c3RJRFAtRVMyNTYifQ.ewog.nUztCfQuRZoknUp2_IkefNqUDyVf6HIaJv6hHkLaRv5cX237Kas_W_gWxLIuuhtyZzus4nz92YqdwG93ZfhSFA","subject-token-type":"urn:ietf:params:oauth:token-type:identity_token","user-agent":"PostmanRuntime/7.24.1","x-forwarded-proto":"http","x-request-id":"16590c0f-e715-4724-9af2-231f01da5704"},"host":"localhost:8080","id":"17101214017089129208","method":"GET","path":"/anything","protocol":"HTTP/1.1"},"time":{"nanos":355966000,"seconds":1597712837}},"source":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":41700},"address":"172.24.0.1"}}}}},"parsed_body":null,"parsed_path":["anything"],"parsed_query":{}},"labels":{"id":"d3eaa5d4-7ef4-4098-9f7e-2816e9b7fd28","version":"0.22.0-istio"},"level":"info","metrics":{"timer_rego_query_compile_ns":722800,"timer_rego_query_eval_ns":644200,"timer_server_handler_ns":3583400},"msg":"Decision Log","path":"istio/authz/allow","requested_by":"","time":"2020-08-18T01:07:17Z","timestamp":"2020-08-18T01:07:17.3791398Z","type":"openpolicyagent.org/decision_logs"}
    not result.decode_verify_app.isValid     with input as {"decision_id":"57267f14-6b20-4124-b67f-307af158f71b","error":{},"input":{"attributes":{"destination":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":80},"address":"172.24.0.7"}}}},"metadata_context":{},"request":{"http":{"headers":{":authority":"localhost:8080",":method":"GET",":path":"/anything","accept":"*/*","accept-encoding":"gzip, deflate, br","actor-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6Indvcmtmb3JjZUlEUC1FUzI1NiJ9.ewoq.BelPJ0lBnn5RaW1GwaIXWLPeDCk5vXXFna2rwyzze5549JlYIcXc7q2SKqK22hVFWFcJxpqHjCfDpbfCypLrpA","actor-token-type":"urn:ietf:params:oauth:token-type:identity_token","app-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6IkFQSUdXLUVTMjU2In0.ewog.q2ES4cOOFSJMBgHGGnZfx6sNQk8UJ21Oejq1_99EVjIvAVZen3ZuN9HWaJjX8VsVjuYPg2pR2OjDk9tQhdI0Qg","authorization":"Ignored- whatever parallel authorization mechanism  is fine","cache-control":"no-cache","created":"2020-08-17T22:11:09.587Z","digest":"e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855","postman-token":"ea556c73-d8ab-49b7-936c-e2d6f8ce6948","session-id":"2f98eb6b-e7e0-4e96-87e6-1949f5296631","signature":"customSig=JWS","subject-token":"eyJhbGciOiJFUzI1NiIsImtpZCI6ImN1c3RJRFAtRVMyNTYifQ.ewog.nUztCfQuRZoknUp2_IkefNqUDyVf6HIaJv6hHkLaRv5cX237Kas_W_gWxLIuuhtyZzus4nz92YqdwG93ZfhSFA","subject-token-type":"urn:ietf:params:oauth:token-type:identity_token","user-agent":"PostmanRuntime/7.24.1","x-forwarded-proto":"http","x-request-id":"16590c0f-e715-4724-9af2-231f01da5704"},"host":"localhost:8080","id":"17101214017089129208","method":"GET","path":"/anything","protocol":"HTTP/1.1"},"time":{"nanos":355966000,"seconds":1597712837}},"source":{"address":{"Address":{"SocketAddress":{"PortSpecifier":{"PortValue":41700},"address":"172.24.0.1"}}}}},"parsed_body":null,"parsed_path":["anything"],"parsed_query":{}},"labels":{"id":"d3eaa5d4-7ef4-4098-9f7e-2816e9b7fd28","version":"0.22.0-istio"},"level":"info","metrics":{"timer_rego_query_compile_ns":722800,"timer_rego_query_eval_ns":644200,"timer_server_handler_ns":3583400},"msg":"Decision Log","path":"istio/authz/allow","requested_by":"","time":"2020-08-18T01:07:17Z","timestamp":"2020-08-18T01:07:17.3791398Z","type":"openpolicyagent.org/decision_logs"}
}
