import Vapor

let app = Application()

app.get("plaintext") { request in
    return "Hello, world!"
}

app.post("data") { request in
    return "data"
}

app.start()
