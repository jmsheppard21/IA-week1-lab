
# Change the following line to meet the requirements outlined in the README.md
docker ps -q --filter "label=org=cscc" --format "{{.ID}}"	
