.class public final Lc5/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/f$a;
    }
.end annotation


# instance fields
.field public final a:Lz4/a;

.field public b:Lc5/e$a;

.field public c:Lz4/e0;

.field public final d:Lz4/g;

.field public final e:Lz4/d;

.field public final f:Lz4/m;

.field public final g:Ljava/lang/Object;

.field public final h:Lc5/e;

.field public i:I

.field public j:Lc5/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ld5/c;


# direct methods
.method public constructor <init>(Lz4/g;Lz4/a;Lz4/d;Lz4/m;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/f;->d:Lz4/g;

    iput-object p2, p0, Lc5/f;->a:Lz4/a;

    iput-object p3, p0, Lc5/f;->e:Lz4/d;

    iput-object p4, p0, Lc5/f;->f:Lz4/m;

    new-instance v0, Lc5/e;

    sget-object v1, La5/a;->a:Lz4/u$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lz4/g;->e:Ls0/h;

    invoke-direct {v0, p2, p1, p3, p4}, Lc5/e;-><init>(Lz4/a;Ls0/h;Lz4/d;Lz4/m;)V

    iput-object v0, p0, Lc5/f;->h:Lc5/e;

    iput-object p5, p0, Lc5/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc5/c;Z)V
    .locals 1

    iget-object v0, p0, Lc5/f;->j:Lc5/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc5/f;->j:Lc5/c;

    iput-boolean p2, p0, Lc5/f;->k:Z

    iget-object p1, p1, Lc5/c;->n:Ljava/util/ArrayList;

    new-instance p2, Lc5/f$a;

    iget-object v0, p0, Lc5/f;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lc5/f$a;-><init>(Lc5/f;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized b()Lc5/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc5/f;->j:Lc5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(ZZZ)Ljava/net/Socket;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Lc5/f;->n:Ld5/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lc5/f;->l:Z

    :cond_1
    iget-object p2, p0, Lc5/f;->j:Lc5/c;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lc5/c;->k:Z

    :cond_2
    iget-object p1, p0, Lc5/f;->n:Ld5/c;

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lc5/f;->l:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lc5/c;->k:Z

    if-eqz p1, :cond_9

    :cond_3
    iget-object p1, p2, Lc5/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_8

    iget-object v3, p2, Lc5/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_7

    iget-object p1, p2, Lc5/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lc5/f;->j:Lc5/c;

    iget-object p1, p1, Lc5/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc5/f;->j:Lc5/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p1, Lc5/c;->o:J

    sget-object p1, La5/a;->a:Lz4/u$a;

    iget-object p2, p0, Lc5/f;->d:Lz4/g;

    iget-object v2, p0, Lc5/f;->j:Lc5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v2, Lc5/c;->k:Z

    if-nez p1, :cond_5

    iget p1, p2, Lz4/g;->a:I

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p2, Lz4/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p3, :cond_6

    iget-object p1, p0, Lc5/f;->j:Lc5/c;

    iget-object p1, p1, Lc5/c;->e:Ljava/net/Socket;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    iput-object v0, p0, Lc5/f;->j:Lc5/c;

    move-object v0, p1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    return-object v0
.end method

.method public final d(IIIIZ)Lc5/c;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lc5/f;->d:Lz4/g;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lc5/f;->l:Z

    if-nez v0, :cond_2d

    iget-object v0, v1, Lc5/f;->n:Ld5/c;

    if-nez v0, :cond_2c

    iget-boolean v0, v1, Lc5/f;->m:Z

    if-nez v0, :cond_2b

    iget-object v0, v1, Lc5/f;->j:Lc5/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-boolean v6, v0, Lc5/c;->k:Z

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4, v4, v5}, Lc5/f;->c(ZZZ)Ljava/net/Socket;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    iget-object v7, v1, Lc5/f;->j:Lc5/c;

    if-eqz v7, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-boolean v8, v1, Lc5/f;->k:Z

    if-nez v8, :cond_2

    move-object v0, v3

    :cond_2
    if-nez v7, :cond_4

    sget-object v8, La5/a;->a:Lz4/u$a;

    iget-object v9, v1, Lc5/f;->d:Lz4/g;

    iget-object v10, v1, Lc5/f;->a:Lz4/a;

    invoke-virtual {v8, v9, v10, v1, v3}, Lz4/u$a;->b(Lz4/g;Lz4/a;Lc5/f;Lz4/e0;)Lc5/c;

    iget-object v8, v1, Lc5/f;->j:Lc5/c;

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lc5/f;->c:Lz4/e0;

    :cond_4
    const/4 v8, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v6}, La5/c;->e(Ljava/net/Socket;)V

    if-eqz v0, :cond_5

    iget-object v0, v1, Lc5/f;->f:Lz4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-eqz v7, :cond_6

    iget-object v0, v1, Lc5/f;->f:Lz4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v8, :cond_7

    return-object v8

    :cond_7
    if-nez v3, :cond_1f

    iget-object v0, v1, Lc5/f;->b:Lc5/e$a;

    if-eqz v0, :cond_9

    iget v2, v0, Lc5/e$a;->b:I

    iget-object v0, v0, Lc5/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_1f

    :cond_9
    iget-object v0, v1, Lc5/f;->h:Lc5/e;

    iget v2, v0, Lc5/e;->e:I

    iget-object v6, v0, Lc5/e;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    iget-object v2, v0, Lc5/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    iget v6, v0, Lc5/e;->e:I

    iget-object v9, v0, Lc5/e;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_1c

    iget v6, v0, Lc5/e;->e:I

    iget-object v9, v0, Lc5/e;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    const-string v9, "No route to "

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lc5/e;->d:Ljava/util/List;

    iget v10, v0, Lc5/e;->e:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lc5/e;->e:I

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lc5/e;->f:Ljava/util/List;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_13

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_12

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_11

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_11
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v2}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    iget-object v10, v0, Lc5/e;->a:Lz4/a;

    iget-object v10, v10, Lz4/a;->a:Lz4/q;

    iget-object v11, v10, Lz4/q;->d:Ljava/lang/String;

    iget v10, v10, Lz4/q;->e:I

    :goto_b
    if-lt v10, v5, :cond_1a

    const v12, 0xffff

    if-gt v10, v12, :cond_1a

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v12, :cond_14

    iget-object v9, v0, Lc5/e;->f:Ljava/util/List;

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    iget-object v9, v0, Lc5/e;->c:Lz4/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lc5/e;->a:Lz4/a;

    iget-object v9, v9, Lz4/a;->b:Lz4/l;

    check-cast v9, Lz4/l$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_19

    :try_start_1
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v11, v0, Lc5/e;->c:Lz4/m;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_15

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    iget-object v14, v0, Lc5/e;->f:Ljava/util/List;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v13, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_15
    :goto_d
    iget-object v9, v0, Lc5/e;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_17

    new-instance v11, Lz4/e0;

    iget-object v12, v0, Lc5/e;->a:Lz4/a;

    iget-object v13, v0, Lc5/e;->f:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v12, v6, v13}, Lz4/e0;-><init>(Lz4/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v12, v0, Lc5/e;->b:Ls0/h;

    monitor-enter v12

    :try_start_2
    iget-object v13, v12, Ls0/h;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v12

    if-eqz v13, :cond_16

    iget-object v12, v0, Lc5/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_10

    :cond_18
    new-instance v2, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lc5/e;->a:Lz4/a;

    iget-object v0, v0, Lz4/a;->b:Lz4/l;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-static {v3, v11}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_19
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v2, "hostname == null"

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v2, Ljava/net/SocketException;

    invoke-static {v9}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lc5/e;->a:Lz4/a;

    iget-object v4, v4, Lz4/a;->a:Lz4/q;

    iget-object v4, v4, Lz4/q;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lc5/e;->d:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Lc5/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lc5/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1d
    new-instance v0, Lc5/e$a;

    invoke-direct {v0, v2}, Lc5/e$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, v1, Lc5/f;->b:Lc5/e$a;

    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    iget-object v6, v1, Lc5/f;->d:Lz4/g;

    monitor-enter v6

    :try_start_3
    iget-boolean v2, v1, Lc5/f;->m:Z

    if-nez v2, :cond_2a

    if-eqz v0, :cond_21

    iget-object v0, v1, Lc5/f;->b:Lc5/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lc5/e$a;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v0, :cond_21

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz4/e0;

    sget-object v11, La5/a;->a:Lz4/u$a;

    iget-object v12, v1, Lc5/f;->d:Lz4/g;

    iget-object v13, v1, Lc5/f;->a:Lz4/a;

    invoke-virtual {v11, v12, v13, v1, v10}, Lz4/u$a;->b(Lz4/g;Lz4/a;Lc5/f;Lz4/e0;)Lc5/c;

    iget-object v11, v1, Lc5/f;->j:Lc5/c;

    if-eqz v11, :cond_20

    iput-object v10, v1, Lc5/f;->c:Lz4/e0;

    const/4 v7, 0x1

    move-object v8, v11

    goto :goto_13

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_21
    :goto_13
    if-nez v7, :cond_25

    if-nez v3, :cond_24

    iget-object v0, v1, Lc5/f;->b:Lc5/e$a;

    iget v2, v0, Lc5/e$a;->b:I

    iget-object v3, v0, Lc5/e$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_22

    const/4 v2, 0x1

    goto :goto_14

    :cond_22
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_23

    iget-object v2, v0, Lc5/e$a;->a:Ljava/util/List;

    iget v3, v0, Lc5/e$a;->b:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v0, Lc5/e$a;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz4/e0;

    goto :goto_15

    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_24
    :goto_15
    iput-object v3, v1, Lc5/f;->c:Lz4/e0;

    iput v4, v1, Lc5/f;->i:I

    new-instance v8, Lc5/c;

    iget-object v0, v1, Lc5/f;->d:Lz4/g;

    invoke-direct {v8, v0, v3}, Lc5/c;-><init>(Lz4/g;Lz4/e0;)V

    invoke-virtual {v1, v8, v4}, Lc5/f;->a(Lc5/c;Z)V

    :cond_25
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_26

    iget-object v0, v1, Lc5/f;->f:Lz4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :cond_26
    iget-object v15, v1, Lc5/f;->f:Lz4/m;

    move-object v9, v8

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-virtual/range {v9 .. v15}, Lc5/c;->c(IIIIZLz4/m;)V

    sget-object v0, La5/a;->a:Lz4/u$a;

    iget-object v2, v1, Lc5/f;->d:Lz4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lz4/g;->e:Ls0/h;

    iget-object v2, v8, Lc5/c;->c:Lz4/e0;

    invoke-virtual {v0, v2}, Ls0/h;->b(Lz4/e0;)V

    iget-object v2, v1, Lc5/f;->d:Lz4/g;

    monitor-enter v2

    :try_start_4
    iput-boolean v5, v1, Lc5/f;->k:Z

    sget-object v0, La5/a;->a:Lz4/u$a;

    iget-object v3, v1, Lc5/f;->d:Lz4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v3, Lz4/g;->f:Z

    if-nez v0, :cond_27

    iput-boolean v5, v3, Lz4/g;->f:Z

    sget-object v0, Lz4/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v5, v3, Lz4/g;->c:Lz4/g$a;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_27
    iget-object v0, v3, Lz4/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lc5/c;->h:Lf5/g;

    if-eqz v0, :cond_28

    const/4 v4, 0x1

    :cond_28
    if-eqz v4, :cond_29

    sget-object v0, La5/a;->a:Lz4/u$a;

    iget-object v3, v1, Lc5/f;->d:Lz4/g;

    iget-object v4, v1, Lc5/f;->a:Lz4/a;

    invoke-virtual {v0, v3, v4, v1}, Lz4/u$a;->a(Lz4/g;Lz4/a;Lc5/f;)Ljava/net/Socket;

    move-result-object v0

    iget-object v8, v1, Lc5/f;->j:Lc5/c;

    goto :goto_16

    :cond_29
    const/4 v0, 0x0

    :goto_16
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, La5/c;->e(Ljava/net/Socket;)V

    iget-object v0, v1, Lc5/f;->f:Lz4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_2a
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2b
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public final e(IIIIZZ)Lc5/c;
    .locals 6

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lc5/f;->d(IIIIZ)Lc5/c;

    move-result-object v0

    iget-object v1, p0, Lc5/f;->d:Lz4/g;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lc5/c;->l:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, v0, Lc5/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    iget-object v1, v0, Lc5/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lc5/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lc5/c;->h:Lf5/g;

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v1, Lf5/g;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    xor-int/2addr v2, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    if-eqz p6, :cond_4

    :try_start_2
    iget-object v1, v0, Lc5/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, v0, Lc5/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v4, v0, Lc5/c;->i:Lj5/r;

    invoke-virtual {v4}, Lj5/r;->n()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    :try_start_4
    iget-object v4, v0, Lc5/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lc5/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catchall_1
    move-exception v4

    iget-object v5, v0, Lc5/c;->e:Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v4
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    goto :goto_2

    :catch_1
    nop

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lc5/f;->f()V

    goto :goto_0

    :cond_6
    return-object v0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lc5/f;->d:Lz4/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc5/f;->j:Lc5/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lc5/f;->c(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lc5/f;->j:Lc5/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, La5/c;->e(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc5/f;->f:Lz4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lc5/f;->d:Lz4/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc5/f;->j:Lc5/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3}, Lc5/f;->c(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lc5/f;->j:Lc5/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, La5/c;->e(Ljava/net/Socket;)V

    if-eqz v1, :cond_2

    sget-object v0, La5/a;->a:Lz4/u$a;

    iget-object v1, p0, Lc5/f;->e:Lz4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lz4/w;

    iget-object v0, v1, Lz4/w;->c:Lz4/w$a;

    invoke-virtual {v0}, Lj5/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lc5/f;->f:Lz4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc5/f;->f:Lz4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lc5/f;->d:Lz4/g;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lf5/u;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lf5/u;

    iget p1, p1, Lf5/u;->a:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget p1, p0, Lc5/f;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lc5/f;->i:I

    if-le p1, v3, :cond_6

    iput-object v2, p0, Lc5/f;->c:Lz4/e0;

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_6

    iput-object v2, p0, Lc5/f;->c:Lz4/e0;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc5/f;->j:Lc5/c;

    if-eqz v1, :cond_6

    iget-object v5, v1, Lc5/c;->h:Lf5/g;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    instance-of v5, p1, Lf5/a;

    if-eqz v5, :cond_6

    :cond_3
    iget v1, v1, Lc5/c;->l:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lc5/f;->c:Lz4/e0;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v5, p0, Lc5/f;->h:Lc5/e;

    invoke-virtual {v5, v1, p1}, Lc5/e;->a(Lz4/e0;Ljava/io/IOException;)V

    :cond_4
    iput-object v2, p0, Lc5/f;->c:Lz4/e0;

    :cond_5
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lc5/f;->j:Lc5/c;

    invoke-virtual {p0, p1, v4, v3}, Lc5/f;->c(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v3, p0, Lc5/f;->j:Lc5/c;

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lc5/f;->k:Z

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v1

    :cond_8
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, La5/c;->e(Ljava/net/Socket;)V

    if-eqz v2, :cond_9

    iget-object p1, p0, Lc5/f;->f:Lz4/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(ZLd5/c;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lc5/f;->f:Lz4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc5/f;->d:Lz4/g;

    monitor-enter v0

    if-eqz p2, :cond_7

    :try_start_0
    iget-object v1, p0, Lc5/f;->n:Ld5/c;

    if-ne p2, v1, :cond_7

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lc5/f;->j:Lc5/c;

    iget v2, v1, Lc5/c;->l:I

    add-int/2addr v2, p2

    iput v2, v1, Lc5/c;->l:I

    :cond_0
    iget-object v1, p0, Lc5/f;->j:Lc5/c;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lc5/f;->c(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lc5/f;->j:Lc5/c;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    iget-boolean p2, p0, Lc5/f;->l:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, La5/c;->e(Ljava/net/Socket;)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lc5/f;->f:Lz4/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eqz p3, :cond_4

    sget-object p1, La5/a;->a:Lz4/u$a;

    iget-object p2, p0, Lc5/f;->e:Lz4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lz4/w;

    iget-object p1, p2, Lz4/w;->c:Lz4/w$a;

    invoke-virtual {p1}, Lj5/c;->l()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "timeout"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    iget-object p1, p0, Lc5/f;->f:Lz4/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    sget-object p1, La5/a;->a:Lz4/u$a;

    iget-object p2, p0, Lc5/f;->e:Lz4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lz4/w;

    iget-object p1, p2, Lz4/w;->c:Lz4/w$a;

    invoke-virtual {p1}, Lj5/c;->l()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "timeout"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lc5/f;->f:Lz4/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_2
    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/f;->n:Ld5/c;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc5/f;->b()Lc5/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc5/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc5/f;->a:Lz4/a;

    invoke-virtual {v0}, Lz4/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
