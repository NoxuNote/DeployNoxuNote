echo "Do not forget to put your jwks.json file in this folder and set your /etc/hosts according to ingress HOSTS."
export ORY_PROTOCOL="http"
export ORY_HOST="localhost"
envsubst < values.yaml | helm install noxucloud -f - --set-file 'oathkeeper.oathkeeper.mutatorIdTokenJWKs=./jwks.json' .

