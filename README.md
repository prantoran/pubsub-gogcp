create topic: `gcloud pubsub topics create my-topic`
create subscription: `gcloud pubsub subscriptions create my-sub --topic my-topic`

- notes:
    - Every subscriber must acknowledge each message within a configurable time window. Unacknowledged messages are redelivered. 

* Tutorial:
    - `https://cloud.google.com/pubsub/docs/quickstart-client-libraries#pubsub-client-libraries-go`