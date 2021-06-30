export BASE_URL="http://localhost"
envsubst < values.yaml | helm install noxucloud -f - .

