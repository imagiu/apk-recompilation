.class public Lcom/amazon/aps/iva/f/f;
.super Ljava/lang/Object;
.source "MetricsHttpPostRequest.java"


# instance fields
.field public final a:Lcom/amazon/aps/iva/g/d;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/g/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/iva/f/f;->a:Lcom/amazon/aps/iva/g/d;

    .line 6
    invoke-static {}, Lcom/amazon/aps/iva/d/f;->b()Lcom/amazon/aps/iva/d/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/amazon/aps/iva/d/f;->a()Lcom/google/gson/Gson;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/amazon/aps/iva/f/f;->b:Lcom/google/gson/Gson;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public a(Lcom/amazon/aps/iva/metrics/types/EventCollection;)Z
    .locals 7

    .line 11
    const-string v0, "f"

    iget-object v1, p0, Lcom/amazon/aps/iva/f/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/amazon/aps/iva/f/f;->a:Lcom/amazon/aps/iva/g/d;

    invoke-virtual {v3}, Lcom/amazon/aps/iva/g/d;->a()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/amazon/aps/iva/f/f;->a(Ljavax/net/ssl/HttpsURLConnection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 18
    const-string v4, "Sending the event data: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, v4, p1}, Lcom/amazon/aps/iva/util/LogUtils;->d(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 20
    const-string v4, "Response code received : %s"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v0, v4, v6}, Lcom/amazon/aps/iva/util/LogUtils;->d(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-virtual {p0, v2, v5, v3}, Lcom/amazon/aps/iva/f/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v2, v3}, Lcom/amazon/aps/iva/f/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-object v3, v2

    goto :goto_2

    :goto_0
    move-object v5, v2

    .line 22
    :goto_1
    invoke-virtual {p0, v2, v5, v3}, Lcom/amazon/aps/iva/f/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 23
    throw p1

    :catch_1
    :goto_2
    move-object v5, v2

    .line 24
    :catch_2
    invoke-virtual {p0, v2, v5, v3}, Lcom/amazon/aps/iva/f/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    :goto_3
    return v1
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x1388

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 8
    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method
