PORTS='8051:8051 8050:8050' c:/users/seanh/projects/node-aries-controller/aries-cloudagent-python/docker/manage start --inbound-transport http '0.0.0.0' 8050 --outbound-transport http --admin-insecure-mode --admin '0.0.0.0' 8051 --seed the_org_book_0000000000000000003 --genesis-url 'http://192.168.65.3:9000/genesis' --endpoint 'http://192.168.65.3:8050' --wallet-type indy --label 'AliceSmith' --auto-accept-invites --auto-accept-requests