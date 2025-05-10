.class public final Lp1/v3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Lp1/t3;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lp1/r3;


# direct methods
.method public constructor <init>(Lp1/r3;Ljava/lang/String;Ljava/net/URL;[BLd/b;Lp1/t3;)V
    .locals 0

    iput-object p1, p0, Lp1/v3;->f:Lp1/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La1/n;->d(Ljava/lang/String;)V

    iput-object p3, p0, Lp1/v3;->a:Ljava/net/URL;

    iput-object p4, p0, Lp1/v3;->b:[B

    iput-object p6, p0, Lp1/v3;->c:Lp1/t3;

    iput-object p2, p0, Lp1/v3;->d:Ljava/lang/String;

    iput-object p5, p0, Lp1/v3;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lp1/v3;->f:Lp1/r3;

    iget-object v1, v1, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v1, Lp1/m4;

    invoke-virtual {v1}, Lp1/m4;->i()Lp1/j4;

    move-result-object v1

    invoke-virtual {v1}, Lp1/j4;->t()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lp1/v3;->f:Lp1/r3;

    iget-object v4, p0, Lp1/v3;->a:Ljava/net/URL;

    invoke-virtual {v3, v4}, Lp1/r3;->q(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, p0, Lp1/v3;->e:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lp1/v3;->b:[B

    if-eqz v4, :cond_1

    iget-object v4, p0, Lp1/v3;->f:Lp1/r3;

    invoke-virtual {v4}, Lp1/y6;->o()Lp1/b7;

    move-result-object v4

    iget-object v5, p0, Lp1/v3;->b:[B

    invoke-virtual {v4, v5}, Lp1/b7;->M([B)[B

    move-result-object v4

    iget-object v5, p0, Lp1/v3;->f:Lp1/r3;

    invoke-virtual {v5}, Lp1/y4;->k()Lp1/m3;

    move-result-object v5

    iget-object v5, v5, Lp1/m3;->n:Lp1/o3;

    const-string v6, "Uploading data. size"

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_0
    move-exception v4

    goto/16 :goto_8

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v3}, Lp1/r3;->r(Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lp1/v3;->f:Lp1/r3;

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v0

    new-instance v1, Lp1/p3;

    iget-object v6, p0, Lp1/v3;->d:Ljava/lang/String;

    iget-object v7, p0, Lp1/v3;->c:Lp1/t3;

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lp1/p3;-><init>(Ljava/lang/String;Lp1/t3;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v2

    move-object v9, v2

    move v5, v8

    move-object v8, v11

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v9, v2

    move v5, v8

    move-object v8, v1

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v11, v1

    :goto_2
    move-object v6, v2

    move v5, v8

    move-object v8, v11

    goto :goto_9

    :catchall_3
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_7

    :catchall_4
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    :goto_3
    move-object v5, v1

    :goto_4
    move-object v8, v1

    move-object v9, v4

    move-object v1, v5

    const/4 v5, 0x0

    :goto_5
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    iget-object v2, p0, Lp1/v3;->f:Lp1/r3;

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    iget-object v4, p0, Lp1/v3;->d:Ljava/lang/String;

    invoke-static {v4}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_6
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    iget-object v0, p0, Lp1/v3;->f:Lp1/r3;

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v0

    new-instance v1, Lp1/p3;

    iget-object v3, p0, Lp1/v3;->d:Ljava/lang/String;

    iget-object v4, p0, Lp1/v3;->c:Lp1/t3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lp1/p3;-><init>(Ljava/lang/String;Lp1/t3;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    throw v9

    :catch_5
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    :goto_7
    move-object v5, v1

    :goto_8
    move-object v8, v1

    move-object v6, v4

    move-object v1, v5

    const/4 v5, 0x0

    :goto_9
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v1

    iget-object v2, p0, Lp1/v3;->f:Lp1/r3;

    invoke-virtual {v2}, Lp1/y4;->k()Lp1/m3;

    move-result-object v2

    iget-object v2, v2, Lp1/m3;->f:Lp1/o3;

    iget-object v4, p0, Lp1/v3;->d:Ljava/lang/String;

    invoke-static {v4}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_a
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object v0, p0, Lp1/v3;->f:Lp1/r3;

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v0

    new-instance v1, Lp1/p3;

    iget-object v3, p0, Lp1/v3;->d:Ljava/lang/String;

    iget-object v4, p0, Lp1/v3;->c:Lp1/t3;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lp1/p3;-><init>(Ljava/lang/String;Lp1/t3;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method
