#!/bin/bash

SUBJECT="New Blog Post Published!"
BODY="A new post has been published on my blog. Check it out at: [https://github.com/23W-GBAC/EzeLinda.git]"

while IFS= read -r email; do
	    # Send the email using the 'mail' command
	        echo "$BODY" | mail -s "$SUBJECT" "$email"
	done < "subscribers.txt"
