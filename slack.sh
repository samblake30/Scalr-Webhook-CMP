#!/bin/bash

#curl -X POST -H 'Content-type: application/json' --data '{"text":"The workspace '$workspace_name' has completed the following event:\nEventName: '$EVENT_NAME'"}' https://hooks.slack.com/services/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

curl -X POST -H 'Content-type: application/json' --data "{'text': 'The workspace account :point_right:\t"*$workspace_acc*" has completed the following event :\n*Environment Name*:\t\t"$workspace_env"\n*Farm Name*:\t\t\t\t"$FARM_NAME"\n*Event Name*:\t\t\t\"$EVENT_NAME\"\n*Cloud Platform*:\t\t"$cloud"\n*Server Name*:\t\t\t"$server_name"\n*Image*:\t\t\t\t\t\t"$image"\n*Instance Type*:\t\t"$servertype"\n*External IP*:\t\t\t"$externalip"\n*Internal IP*:\t\t\t"$internalip"\n*User*:\t\t\t\t\t"$user"'}"  https://hooks.slack.com/services/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
