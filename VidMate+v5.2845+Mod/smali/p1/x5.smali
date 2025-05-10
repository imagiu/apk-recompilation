.class public final Lp1/x5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lp1/e4;

.field public final synthetic c:Lp1/v5;


# direct methods
.method public constructor <init>(Lp1/v5;Ljava/lang/String;Ljava/net/URL;Lp1/e4;)V
    .locals 0

    iput-object p1, p0, Lp1/x5;->c:Lp1/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La1/n;->d(Ljava/lang/String;)V

    iput-object p3, p0, Lp1/x5;->a:Ljava/net/URL;

    iput-object p4, p0, Lp1/x5;->b:Lp1/e4;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lp1/x5;->c:Lp1/v5;

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v0

    new-instance v7, Lp1/w5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lp1/w5;-><init>(Lp1/x5;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lp1/x5;->c:Lp1/v5;

    iget-object v0, v0, Lp1/y4;->a:Ljava/lang/Object;

    check-cast v0, Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j4;->t()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lp1/x5;->c:Lp1/v5;

    iget-object v3, p0, Lp1/x5;->a:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lp1/v5;->o(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lp1/v5;->p(Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v1, v0, v4, v3}, Lp1/x5;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    invoke-virtual {p0, v1, v0, v0, v3}, Lp1/x5;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    throw v4

    :catch_2
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v3, v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    invoke-virtual {p0, v1, v4, v0, v3}, Lp1/x5;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method
