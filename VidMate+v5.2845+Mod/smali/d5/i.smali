.class public final Ld5/i;
.super Ljava/lang/Object;

# interfaces
.implements Lz4/r;


# instance fields
.field public final a:Lz4/u;

.field public volatile b:Lc5/f;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lz4/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/i;->a:Lz4/u;

    return-void
.end method

.method public static e(Lz4/b0;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Lz4/b0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static f(Lz4/b0;Lz4/q;)Z
    .locals 2

    iget-object p0, p0, Lz4/b0;->a:Lz4/x;

    iget-object p0, p0, Lz4/x;->a:Lz4/q;

    iget-object v0, p0, Lz4/q;->d:Ljava/lang/String;

    iget-object v1, p1, Lz4/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz4/q;->e:I

    iget v1, p1, Lz4/q;->e:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lz4/q;->a:Ljava/lang/String;

    iget-object p1, p1, Lz4/q;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ld5/f;)Lz4/b0;
    .locals 14

    iget-object v0, p1, Ld5/f;->f:Lz4/x;

    iget-object v7, p1, Ld5/f;->g:Lz4/d;

    iget-object v8, p1, Ld5/f;->h:Lz4/m;

    new-instance v9, Lc5/f;

    iget-object v1, p0, Ld5/i;->a:Lz4/u;

    iget-object v2, v1, Lz4/u;->q:Lz4/g;

    iget-object v1, v0, Lz4/x;->a:Lz4/q;

    invoke-virtual {p0, v1}, Ld5/i;->b(Lz4/q;)Lz4/a;

    move-result-object v3

    iget-object v6, p0, Ld5/i;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lc5/f;-><init>(Lz4/g;Lz4/a;Lz4/d;Lz4/m;Ljava/lang/Object;)V

    iput-object v9, p0, Ld5/i;->b:Lc5/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Ld5/i;->d:Z

    if-nez v3, :cond_9

    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Ld5/f;->b(Lz4/x;Lc5/f;Ld5/c;Lc5/c;)Lz4/b0;

    move-result-object v0
    :try_end_0
    .catch Lc5/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    new-instance v3, Lz4/b0$a;

    invoke-direct {v3, v0}, Lz4/b0$a;-><init>(Lz4/b0;)V

    new-instance v0, Lz4/b0$a;

    invoke-direct {v0, v1}, Lz4/b0$a;-><init>(Lz4/b0;)V

    iput-object v11, v0, Lz4/b0$a;->g:Lz4/d0;

    invoke-virtual {v0}, Lz4/b0$a;->a()Lz4/b0;

    move-result-object v0

    iget-object v1, v0, Lz4/b0;->g:Lz4/d0;

    if-nez v1, :cond_0

    iput-object v0, v3, Lz4/b0$a;->j:Lz4/b0;

    invoke-virtual {v3}, Lz4/b0$a;->a()Lz4/b0;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, v9, Lc5/f;->c:Lz4/e0;

    invoke-virtual {p0, v0, v1}, Ld5/i;->c(Lz4/b0;Lz4/e0;)Lz4/x;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_2

    invoke-virtual {v9}, Lc5/f;->g()V

    return-object v0

    :cond_2
    iget-object v1, v0, Lz4/b0;->g:Lz4/d0;

    invoke-static {v1}, La5/c;->d(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    iget-object v1, v12, Lz4/x;->a:Lz4/q;

    invoke-static {v0, v1}, Ld5/i;->f(Lz4/b0;Lz4/q;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v9}, Lc5/f;->g()V

    new-instance v9, Lc5/f;

    iget-object v1, p0, Ld5/i;->a:Lz4/u;

    iget-object v2, v1, Lz4/u;->q:Lz4/g;

    iget-object v1, v12, Lz4/x;->a:Lz4/q;

    invoke-virtual {p0, v1}, Ld5/i;->b(Lz4/q;)Lz4/a;

    move-result-object v3

    iget-object v6, p0, Ld5/i;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lc5/f;-><init>(Lz4/g;Lz4/a;Lz4/d;Lz4/m;Ljava/lang/Object;)V

    iput-object v9, p0, Ld5/i;->b:Lc5/f;

    goto :goto_2

    :cond_3
    iget-object v1, v9, Lc5/f;->d:Lz4/g;

    monitor-enter v1

    :try_start_2
    iget-object v2, v9, Lc5/f;->n:Ld5/c;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    :goto_2
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_5
    invoke-virtual {v9}, Lc5/f;->g()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {v9}, Lc5/f;->g()V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_4
    instance-of v4, v3, Lf5/a;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p0, v3, v9, v4, v0}, Ld5/i;->d(Ljava/io/IOException;Lc5/f;ZLz4/x;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_2
    move-exception v3

    iget-object v4, v3, Lc5/d;->b:Ljava/io/IOException;

    invoke-virtual {p0, v4, v9, v10, v0}, Ld5/i;->d(Ljava/io/IOException;Lc5/f;ZLz4/x;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, v3, Lc5/d;->a:Ljava/io/IOException;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-virtual {v9, v11}, Lc5/f;->h(Ljava/io/IOException;)V

    invoke-virtual {v9}, Lc5/f;->g()V

    throw p1

    :cond_9
    invoke-virtual {v9}, Lc5/f;->g()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b(Lz4/q;)Lz4/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lz4/q;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld5/i;->a:Lz4/u;

    iget-object v3, v2, Lz4/u;->k:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, v2, Lz4/u;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, v2, Lz4/u;->n:Lz4/e;

    move-object v12, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_0
    new-instance v2, Lz4/a;

    iget-object v6, v1, Lz4/q;->d:Ljava/lang/String;

    iget v7, v1, Lz4/q;->e:I

    iget-object v1, v0, Ld5/i;->a:Lz4/u;

    iget-object v8, v1, Lz4/u;->r:Lz4/l;

    iget-object v9, v1, Lz4/u;->j:Ljavax/net/SocketFactory;

    iget-object v13, v1, Lz4/u;->o:Lz4/b;

    iget-object v14, v1, Lz4/u;->b:Ljava/net/Proxy;

    iget-object v15, v1, Lz4/u;->c:Ljava/util/List;

    iget-object v3, v1, Lz4/u;->d:Ljava/util/List;

    iget-object v1, v1, Lz4/u;->h:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lz4/a;-><init>(Ljava/lang/String;ILz4/l;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lz4/e;Lz4/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method public final c(Lz4/b0;Lz4/e0;)Lz4/x;
    .locals 6

    if-eqz p1, :cond_16

    iget v0, p1, Lz4/b0;->c:I

    iget-object v1, p1, Lz4/b0;->a:Lz4/x;

    iget-object v1, v1, Lz4/x;->b:Ljava/lang/String;

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x134

    if-eq v0, v2, :cond_b

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x197

    if-eq v0, v2, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    :cond_0
    iget-object v0, p0, Ld5/i;->a:Lz4/u;

    iget-boolean v0, v0, Lz4/u;->u:Z

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    iget-object v0, p1, Lz4/b0;->j:Lz4/b0;

    if-eqz v0, :cond_2

    iget v0, v0, Lz4/b0;->c:I

    if-ne v0, p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld5/i;->e(Lz4/b0;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v4

    :cond_3
    iget-object p1, p1, Lz4/b0;->a:Lz4/x;

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p2, Lz4/e0;->b:Ljava/net/Proxy;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ld5/i;->a:Lz4/u;

    iget-object p1, p1, Lz4/u;->b:Ljava/net/Proxy;

    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Ld5/i;->a:Lz4/u;

    iget-object p1, p1, Lz4/u;->o:Lz4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p1, Lz4/b0;->j:Lz4/b0;

    if-eqz p2, :cond_8

    iget p2, p2, Lz4/b0;->c:I

    if-ne p2, v2, :cond_8

    return-object v4

    :cond_8
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Ld5/i;->e(Lz4/b0;I)I

    move-result p2

    if-nez p2, :cond_9

    iget-object p1, p1, Lz4/b0;->a:Lz4/x;

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    iget-object p1, p0, Ld5/i;->a:Lz4/u;

    iget-object p1, p1, Lz4/u;->p:Lz4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    return-object v4

    :cond_c
    :pswitch_0
    iget-object p2, p0, Ld5/i;->a:Lz4/u;

    iget-boolean p2, p2, Lz4/u;->t:Z

    if-nez p2, :cond_d

    return-object v4

    :cond_d
    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lz4/b0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    return-object v4

    :cond_e
    iget-object v0, p1, Lz4/b0;->a:Lz4/x;

    iget-object v0, v0, Lz4/x;->a:Lz4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Lz4/q$a;

    invoke-direct {v2}, Lz4/q$a;-><init>()V

    invoke-virtual {v2, v0, p2}, Lz4/q$a;->b(Lz4/q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lz4/q$a;->a()Lz4/q;

    move-result-object p2

    goto :goto_2

    :cond_f
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_10

    return-object v4

    :cond_10
    iget-object v0, p2, Lz4/q;->a:Ljava/lang/String;

    iget-object v2, p1, Lz4/b0;->a:Lz4/x;

    iget-object v2, v2, Lz4/x;->a:Lz4/q;

    iget-object v2, v2, Lz4/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ld5/i;->a:Lz4/u;

    iget-boolean v0, v0, Lz4/u;->s:Z

    if-nez v0, :cond_11

    return-object v4

    :cond_11
    iget-object v0, p1, Lz4/b0;->a:Lz4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz4/x$a;

    invoke-direct {v2, v0}, Lz4/x$a;-><init>(Lz4/x;)V

    invoke-static {v1}, Lc1/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "PROPFIND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v2, v3, v4}, Lz4/x$a;->b(Ljava/lang/String;Lz4/a0;)V

    goto :goto_3

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, p1, Lz4/b0;->a:Lz4/x;

    iget-object v4, v0, Lz4/x;->d:Lz4/a0;

    :cond_13
    invoke-virtual {v2, v1, v4}, Lz4/x$a;->b(Ljava/lang/String;Lz4/a0;)V

    :goto_3
    if-nez v5, :cond_14

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v2, v0}, Lz4/x$a;->c(Ljava/lang/String;)V

    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, Lz4/x$a;->c(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Lz4/x$a;->c(Ljava/lang/String;)V

    :cond_14
    invoke-static {p1, p2}, Ld5/i;->f(Lz4/b0;Lz4/q;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lz4/x$a;->c(Ljava/lang/String;)V

    :cond_15
    iput-object p2, v2, Lz4/x$a;->a:Lz4/q;

    invoke-virtual {v2}, Lz4/x$a;->a()Lz4/x;

    move-result-object p1

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/IOException;Lc5/f;ZLz4/x;)Z
    .locals 2

    invoke-virtual {p2, p1}, Lc5/f;->h(Ljava/io/IOException;)V

    iget-object p4, p0, Ld5/i;->a:Lz4/u;

    iget-boolean p4, p4, Lz4/u;->u:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    goto :goto_1

    :cond_2
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    return v0

    :cond_6
    iget-object p1, p2, Lc5/f;->c:Lz4/e0;

    if-nez p1, :cond_d

    iget-object p1, p2, Lc5/f;->b:Lc5/e$a;

    if-eqz p1, :cond_8

    iget p3, p1, Lc5/e$a;->b:I

    iget-object p1, p1, Lc5/e$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_d

    :cond_8
    iget-object p1, p2, Lc5/f;->h:Lc5/e;

    iget p2, p1, Lc5/e;->e:I

    iget-object p3, p1, Lc5/e;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_b

    iget-object p1, p1, Lc5/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-nez p1, :cond_e

    return v0

    :cond_e
    return v1
.end method
