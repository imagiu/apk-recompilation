.class public final Lb5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lz4/r;


# direct methods
.method public constructor <init>(Lb5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lz4/b0;)Lz4/b0;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lz4/b0;->g:Lz4/d0;

    if-eqz v0, :cond_0

    new-instance v0, Lz4/b0$a;

    invoke-direct {v0, p0}, Lz4/b0$a;-><init>(Lz4/b0;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lz4/b0$a;->g:Lz4/d0;

    invoke-virtual {v0}, Lz4/b0$a;->a()Lz4/b0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ld5/f;)Lz4/b0;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p1, Ld5/f;->f:Lz4/x;

    const-string v1, "Warning"

    new-instance v2, Lb5/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lb5/d;-><init>(Lz4/x;Lz4/b0;)V

    iget-object v3, v2, Lb5/d;->a:Lz4/x;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lz4/x;->f:Lz4/c;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lz4/x;->c:Lz4/p;

    invoke-static {v3}, Lz4/c;->a(Lz4/p;)Lz4/c;

    move-result-object v3

    iput-object v3, v0, Lz4/x;->f:Lz4/c;

    :goto_0
    iget-boolean v0, v3, Lz4/c;->j:Z

    if-eqz v0, :cond_1

    new-instance v2, Lb5/d;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lb5/d;-><init>(Lz4/x;Lz4/b0;)V

    :cond_1
    iget-object v0, v2, Lb5/d;->a:Lz4/x;

    iget-object v2, v2, Lb5/d;->b:Lz4/b0;

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    new-instance v0, Lz4/b0$a;

    invoke-direct {v0}, Lz4/b0$a;-><init>()V

    iget-object p1, p1, Ld5/f;->f:Lz4/x;

    iput-object p1, v0, Lz4/b0$a;->a:Lz4/x;

    sget-object p1, Lz4/v;->c:Lz4/v;

    iput-object p1, v0, Lz4/b0$a;->b:Lz4/v;

    const/16 p1, 0x1f8

    iput p1, v0, Lz4/b0$a;->c:I

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    iput-object p1, v0, Lz4/b0$a;->d:Ljava/lang/String;

    sget-object p1, La5/c;->c:Lz4/c0;

    iput-object p1, v0, Lz4/b0$a;->g:Lz4/d0;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lz4/b0$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lz4/b0$a;->l:J

    invoke-virtual {v0}, Lz4/b0$a;->a()Lz4/b0;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v3, "cacheResponse"

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lz4/b0$a;

    invoke-direct {p1, v2}, Lz4/b0$a;-><init>(Lz4/b0;)V

    invoke-static {v2}, Lb5/b;->d(Lz4/b0;)Lz4/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, Lz4/b0$a;->b(Ljava/lang/String;Lz4/b0;)V

    :cond_3
    iput-object v0, p1, Lz4/b0$a;->i:Lz4/b0;

    invoke-virtual {p1}, Lz4/b0$a;->a()Lz4/b0;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-virtual {p1, v0}, Ld5/f;->a(Lz4/x;)Lz4/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "networkResponse"

    if-eqz v2, :cond_e

    iget v4, p1, Lz4/b0;->c:I

    const/16 v5, 0x130

    if-ne v4, v5, :cond_d

    new-instance v4, Lz4/b0$a;

    invoke-direct {v4, v2}, Lz4/b0$a;-><init>(Lz4/b0;)V

    iget-object v5, v2, Lz4/b0;->f:Lz4/p;

    iget-object v6, p1, Lz4/b0;->f:Lz4/p;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v5, Lz4/p;->a:[Ljava/lang/String;

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_8

    invoke-virtual {v5, v9}, Lz4/p;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9}, Lz4/p;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v10}, Lb5/b;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v10}, Lb5/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v6, v10}, Lz4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    sget-object v12, La5/a;->a:Lz4/u$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, v6, Lz4/p;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_a

    invoke-virtual {v6, v5}, Lz4/p;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb5/b;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v8}, Lb5/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, La5/a;->a:Lz4/u$a;

    invoke-virtual {v6, v5}, Lz4/p;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v5, Lz4/p$a;

    invoke-direct {v5}, Lz4/p$a;-><init>()V

    iget-object v6, v5, Lz4/p$a;->a:Ljava/util/ArrayList;

    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v5, v4, Lz4/b0$a;->f:Lz4/p$a;

    iget-wide v5, p1, Lz4/b0;->k:J

    iput-wide v5, v4, Lz4/b0$a;->k:J

    iget-wide v5, p1, Lz4/b0;->l:J

    iput-wide v5, v4, Lz4/b0$a;->l:J

    invoke-static {v2}, Lb5/b;->d(Lz4/b0;)Lz4/b0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v3, v1}, Lz4/b0$a;->b(Ljava/lang/String;Lz4/b0;)V

    :cond_b
    iput-object v1, v4, Lz4/b0$a;->i:Lz4/b0;

    invoke-static {p1}, Lb5/b;->d(Lz4/b0;)Lz4/b0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0, v1}, Lz4/b0$a;->b(Ljava/lang/String;Lz4/b0;)V

    :cond_c
    iput-object v1, v4, Lz4/b0$a;->h:Lz4/b0;

    invoke-virtual {v4}, Lz4/b0$a;->a()Lz4/b0;

    iget-object p1, p1, Lz4/b0;->g:Lz4/d0;

    invoke-virtual {p1}, Lz4/d0;->close()V

    const/4 p1, 0x0

    throw p1

    :cond_d
    iget-object v1, v2, Lz4/b0;->g:Lz4/d0;

    invoke-static {v1}, La5/c;->d(Ljava/io/Closeable;)V

    :cond_e
    new-instance v1, Lz4/b0$a;

    invoke-direct {v1, p1}, Lz4/b0$a;-><init>(Lz4/b0;)V

    invoke-static {v2}, Lb5/b;->d(Lz4/b0;)Lz4/b0;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v3, v2}, Lz4/b0$a;->b(Ljava/lang/String;Lz4/b0;)V

    :cond_f
    iput-object v2, v1, Lz4/b0$a;->i:Lz4/b0;

    invoke-static {p1}, Lb5/b;->d(Lz4/b0;)Lz4/b0;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {v0, p1}, Lz4/b0$a;->b(Ljava/lang/String;Lz4/b0;)V

    :cond_10
    iput-object p1, v1, Lz4/b0$a;->h:Lz4/b0;

    invoke-virtual {v1}, Lz4/b0$a;->a()Lz4/b0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
