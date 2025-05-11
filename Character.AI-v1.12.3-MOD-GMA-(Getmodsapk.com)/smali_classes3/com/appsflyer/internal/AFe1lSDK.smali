.class public final Lcom/appsflyer/internal/AFe1lSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final getCurrencyIso4217Code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:I

    return-void
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFe1mSDK;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1nSDK;Z)V
    .locals 7

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p2, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 139
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->component2:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "] "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    const-string v0, ""

    const/4 v1, 0x0

    .line 184
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v5

    .line 187
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 188
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->component2:Lcom/appsflyer/internal/AFh1vSDK;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 188
    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :goto_1
    if-nez p0, :cond_1

    return-object v0

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x1

    .line 207
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_2

    .line 215
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 221
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v0, v1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 218
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_4
    if-eqz v0, :cond_5

    .line 221
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 223
    :cond_5
    throw p0
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)Lcom/appsflyer/internal/AFe1kSDK;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1kSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 39
    const-string v0, "] "

    const-string v2, "["

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 42
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code()[B

    move-result-object v8

    .line 1152
    new-instance v9, Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2080
    iget-object v11, v1, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 1152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3070
    iget-object v11, v1, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 1152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1153
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code()[B

    move-result-object v10

    .line 1154
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue()Z

    move-result v11

    if-eqz v11, :cond_1

    if-eqz v10, :cond_1

    .line 1155
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v10, "<encrypted>"

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v10, v11

    .line 1156
    :goto_0
    const-string v11, "\n payload: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4085
    :cond_1
    iget-object v10, v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Ljava/util/Map;

    .line 1158
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1159
    const-string v12, "\n "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1161
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1162
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v11, Lcom/appsflyer/internal/AFh1vSDK;->component2:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v10, v11, v9}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 44
    new-instance v9, Ljava/net/URL;

    .line 5070
    iget-object v10, v1, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 44
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6080
    :try_start_1
    iget-object v10, v1, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 46
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 49
    invoke-virtual {v9, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 51
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1mSDK;->component3()Z

    move-result v10

    if-nez v10, :cond_4

    .line 52
    invoke-virtual {v9, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_4
    move-object/from16 v10, p0

    .line 55
    :try_start_2
    iget v11, v10, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:I

    .line 7093
    iget v12, v1, Lcom/appsflyer/internal/AFe1mSDK;->component3:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    move v11, v12

    .line 60
    :cond_5
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "application/octet-stream"

    goto :goto_2

    :cond_6
    const-string v11, "application/json"

    .line 65
    :goto_2
    const-string v12, "Content-Type"

    invoke-virtual {v9, v12, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8085
    iget-object v11, v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Ljava/util/Map;

    .line 69
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_9

    .line 75
    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    const-string v11, "Content-Length"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    array-length v13, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    :try_start_3
    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    invoke-virtual {v11, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v7, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 90
    :cond_8
    throw v0

    .line 94
    :cond_9
    :goto_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 96
    div-int/lit8 v8, v8, 0x64

    const/4 v11, 0x2

    if-ne v8, v11, :cond_a

    move v15, v5

    goto :goto_6

    :cond_a
    move v15, v6

    .line 98
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork()Z

    move-result v8

    .line 99
    const-string v11, ""

    if-eqz v8, :cond_b

    .line 101
    invoke-static {v9}, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_7

    :cond_b
    move-object v13, v11

    .line 9168
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    .line 9169
    new-instance v8, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {v8, v11, v12}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(J)V

    .line 10144
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "response code:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n body:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n took "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v5, v8, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:J

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10147
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v11, Lcom/appsflyer/internal/AFh1vSDK;->component2:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 110
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v2, Lcom/appsflyer/internal/AFe1kSDK;

    .line 113
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    move-object v12, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFe1nSDK;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v9, :cond_c

    .line 130
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-object v2

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v10, p0

    :goto_8
    move-object v7, v9

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    :goto_9
    move-object v7, v9

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v10, p0

    .line 12168
    :goto_a
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 12169
    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {v2, v5, v6}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(J)V

    const/4 v3, 0x1

    .line 126
    invoke-static {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1mSDK;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1nSDK;Z)V

    .line 127
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1nSDK;)V

    throw v1

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    .line 11168
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 11169
    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {v2, v5, v6}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(J)V

    const/4 v3, 0x0

    .line 120
    invoke-static {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1mSDK;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1nSDK;Z)V

    .line 121
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1nSDK;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v7, :cond_d

    .line 130
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    :cond_d
    throw v0
.end method
