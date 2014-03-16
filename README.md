# [Are They Down?](http://aretheydown.org)

Does your service depend on a third party service? Need to get notified when they go
down? Are They Down will notifiy you via a Webhook when an issue crops up.

## API

Subscribe to receive updates about a service going down:

```
POST http://aretheydown.org/api/twilio/subscribe

url=https://hubot.herokuapp.com/down/twilio
```

## Webhook Payload

When a service changes status, you'll receive a POST request with a JSON encoded body.

```
X-Status: down
```

```json
{
  "text": "The service is down."
}
```
