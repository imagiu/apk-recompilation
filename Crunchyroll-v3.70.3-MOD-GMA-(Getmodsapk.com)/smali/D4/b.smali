.class public final LD4/b;
.super Ljava/lang/Object;
.source "DefaultLottieNetworkFetcher.java"


# direct methods
.method public static a(Ljava/lang/String;)LD4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 12
    const-string v0, "GET"

    .line 14
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 20
    new-instance v0, LD4/a;

    .line 22
    invoke-direct {v0, p0}, LD4/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 25
    return-object v0
.end method
