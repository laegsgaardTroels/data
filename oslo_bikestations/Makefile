bikestations.zip: bikestations/oslo.json bikestations/trondheim.json
	zip -r bikestations.zip bikestations 
	rm -rf bikestations
	du -h bikestations.zip

bikestations/oslo.json: bikestations
	curl -H "Client-Identifier: IDENTIFIER" \
		https://gbfs.urbansharing.com/oslobysykkel.no/station_information.json \
		| jq > bikestations/oslo.json

bikestations/trondheim.json: bikestations
	curl -H "Client-Identifier: IDENTIFIER" \
		https://gbfs.urbansharing.com/trondheimbysykkel.no/station_information.json \
		| jq > bikestations/trondheim.json

bikestations:
	rm -rf bikestations
	mkdir bikestations
