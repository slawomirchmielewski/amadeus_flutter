# amadeus

Amadeus flutter API

## Getting Started

To make your first API call, you will need to register for an Amadeus Developer account and set up your first application.

```
void main() async {
    final Amadeus amadeus =
        await Amadeus.build(clientId: "clientID", clientSecret: "clientSecret");
}
```