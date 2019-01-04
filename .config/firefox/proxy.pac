function FindProxyForURL (url, host) {
    var direct = "DIRECT"
    var socks5 = "SOCKS5 106.185.35.84:4657"

    if (host.endsWith("google.com")) {
        return socks5;
    }

    if (host.endsWith("google-analytics.com")) {
        return socks5;
    }

    if (host.endsWith("medium.com")) {
        return socks5;
    }

    if (host.endsWith("twitter.com")) {
        return socks5;
    }

    if (host.endsWith("twimg.com")) {
        return socks5;
    }

    if (host.endsWith("t.co")) {
        return socks5;
    }

    //if (host.endsWith("facebook.com")) {
    //    return socks5;
    //}

    //if (host.endsWith("fbcdn.net")) {
    //    return socks5;
    //}

    //if (host.endsWith("fbsbx.com")) {
    //    return socks5;
    //}

    return direct;
}
