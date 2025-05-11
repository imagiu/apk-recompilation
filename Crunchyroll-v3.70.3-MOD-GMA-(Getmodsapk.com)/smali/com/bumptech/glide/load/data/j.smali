.class public final Lcom/bumptech/glide/load/data/j;
.super Ljava/lang/Object;
.source "HttpUrlFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LB5/j;

.field public final c:I

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/InputStream;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB5/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/j;->b:LB5/j;

    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/data/j;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 18
    return-void
.end method

.method public final c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv5/e;
        }
    .end annotation

    .line 1
    const-string v0, "HttpUrlFetcher"

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge p2, v1, :cond_a

    .line 8
    if-eqz p3, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v1, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p3, Lv5/e;

    .line 27
    const-string v1, "In re-direct loop"

    .line 29
    invoke-direct {p3, v1, v2, v3}, Lv5/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 32
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 40
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v4, p0, Lcom/bumptech/glide/load/data/j;->c:I

    .line 78
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 81
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 84
    invoke-virtual {v1, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 91
    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 94
    iput-object v1, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 96
    const/4 p3, 0x3

    .line 97
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 100
    iget-object v1, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 102
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 108
    iget-boolean v1, p0, Lcom/bumptech/glide/load/data/j;->f:Z

    .line 110
    if-eqz v1, :cond_3

    .line 112
    return-object v3

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 115
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    move v1, v2

    .line 124
    :goto_2
    div-int/lit8 v5, v1, 0x64

    .line 126
    const/4 v6, 0x2

    .line 127
    if-ne v5, v6, :cond_6

    .line 129
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 131
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 141
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 148
    move-result-object p4

    .line 149
    int-to-long v3, p2

    .line 150
    new-instance p2, LQ5/c;

    .line 152
    invoke-direct {p2, p4, v3, v4}, LQ5/c;-><init>(Ljava/io/InputStream;J)V

    .line 155
    iput-object p2, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;

    .line 157
    goto :goto_3

    .line 158
    :catch_2
    move-exception p2

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_5

    .line 166
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 169
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 175
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;

    .line 177
    return-object p1

    .line 178
    :goto_4
    new-instance p4, Lv5/e;

    .line 180
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 183
    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 184
    goto :goto_5

    .line 185
    :catch_3
    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 188
    :goto_5
    const-string p1, "Failed to obtain InputStream"

    .line 190
    invoke-direct {p4, p1, v2, p2}, Lv5/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 193
    throw p4

    .line 194
    :cond_6
    if-ne v5, p3, :cond_8

    .line 196
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 198
    const-string v0, "Location"

    .line 200
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p3

    .line 204
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 210
    :try_start_6
    new-instance v0, Ljava/net/URL;

    .line 212
    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 215
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/j;->b()V

    .line 218
    add-int/2addr p2, v4

    .line 219
    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/bumptech/glide/load/data/j;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :catch_4
    move-exception p1

    .line 225
    new-instance p2, Lv5/e;

    .line 227
    const-string p4, "Bad redirect url: "

    .line 229
    invoke-static {p4, p3}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p3

    .line 233
    invoke-direct {p2, p3, v1, p1}, Lv5/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 236
    throw p2

    .line 237
    :cond_7
    new-instance p1, Lv5/e;

    .line 239
    const-string p2, "Received empty or null redirect url"

    .line 241
    invoke-direct {p1, p2, v1, v3}, Lv5/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 244
    throw p1

    .line 245
    :cond_8
    if-ne v1, v2, :cond_9

    .line 247
    new-instance p1, Lv5/e;

    .line 249
    const-string p2, "Http request failed"

    .line 251
    invoke-direct {p1, p2, v1, v3}, Lv5/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 254
    throw p1

    .line 255
    :cond_9
    :try_start_7
    new-instance p1, Lv5/e;

    .line 257
    iget-object p2, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 259
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, p2, v1, v3}, Lv5/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 266
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 267
    :catch_5
    move-exception p1

    .line 268
    new-instance p2, Lv5/e;

    .line 270
    const-string p3, "Failed to get a response message"

    .line 272
    invoke-direct {p2, p3, v1, p1}, Lv5/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 275
    throw p2

    .line 276
    :catch_6
    move-exception p1

    .line 277
    new-instance p2, Lv5/e;

    .line 279
    iget-object p4, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 281
    :try_start_8
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 284
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 285
    goto :goto_6

    .line 286
    :catch_7
    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 289
    :goto_6
    const-string p3, "Failed to connect or obtain data"

    .line 291
    invoke-direct {p2, p3, v2, p1}, Lv5/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 294
    throw p2

    .line 295
    :catch_8
    move-exception p1

    .line 296
    new-instance p2, Lv5/e;

    .line 298
    const-string p4, "URL.openConnection threw"

    .line 300
    invoke-direct {p2, p4, p3, p1}, Lv5/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 303
    throw p2

    .line 304
    :cond_a
    new-instance p1, Lv5/e;

    .line 306
    const-string p2, "Too many (> 5) redirects!"

    .line 308
    invoke-direct {p1, p2, v2, v3}, Lv5/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 311
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/j;->f:Z

    .line 4
    return-void
.end method

.method public final d()Lv5/a;
    .locals 1

    .line 1
    sget-object v0, Lv5/a;->REMOTE:Lv5/a;

    .line 3
    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->b:LB5/j;

    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 5
    sget v1, LQ5/h;->a:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    iget-object v2, p1, LB5/j;->f:Ljava/net/URL;

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v2, Ljava/net/URL;

    .line 17
    invoke-virtual {p1}, LB5/j;->d()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v2, p1, LB5/j;->f:Ljava/net/URL;

    .line 26
    :cond_0
    iget-object v2, p1, LB5/j;->f:Ljava/net/URL;

    .line 28
    iget-object p1, p1, LB5/j;->b:LB5/k;

    .line 30
    invoke-interface {p1}, LB5/k;->a()Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/bumptech/glide/load/data/j;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const/4 v2, 0x3

    .line 57
    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return-void

    .line 71
    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 80
    :cond_2
    throw p1
.end method
