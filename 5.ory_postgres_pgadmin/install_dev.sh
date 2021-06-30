echo "Do not forget to put your jwks.json file in this folder."
export ORY_PROTOCOL="http"
export ORY_HOST="127.0.0.1"
envsubst < values.yaml | helm install noxucloud -f - --set-file 'oathkeeper.oathkeeper.mutatorIdTokenJWKs=./jwks.json' .

