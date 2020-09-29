# qrscan

A tiny web app for scanning QR codes using your device's camera. Very
handy for transferring chunks of data from a phone to a laptop.

* Doesn't contain server-side code.
* Doens't make any remote api calls.
* All operations are local to a user's browser.
* Tested w/ Chrome 85. Firefox 81 & their android versions.

[Demo](https://sigwait.tk/~alex/demo/misc/qrscan/).

## Installation

1. `npm i`
2. Give the repo dir to any http server.

Requires TLS on the http server, otherwise the app won't be able to
get a stream from a camera.

## License

MIT
