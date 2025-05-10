.class public final Lf5/e;
.super Ljava/lang/Object;

# interfaces
.implements Ld5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/e$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lz4/r$a;

.field public final b:Lc5/f;

.field public final c:Lf5/g;

.field public d:Lf5/p;

.field public final e:Lz4/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connection"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "host"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "keep-alive"

    aput-object v6, v0, v5

    const/4 v7, 0x3

    const-string v8, "proxy-connection"

    aput-object v8, v0, v7

    const/4 v9, 0x4

    const-string v10, "te"

    aput-object v10, v0, v9

    const/4 v11, 0x5

    const-string v12, "transfer-encoding"

    aput-object v12, v0, v11

    const/4 v13, 0x6

    const-string v14, "encoding"

    aput-object v14, v0, v13

    const/4 v15, 0x7

    const-string v16, "upgrade"

    aput-object v16, v0, v15

    const-string v17, ":method"

    const/16 v15, 0x8

    aput-object v17, v0, v15

    const/16 v17, 0x9

    const-string v18, ":path"

    aput-object v18, v0, v17

    const/16 v17, 0xa

    const-string v18, ":scheme"

    aput-object v18, v0, v17

    const/16 v17, 0xb

    const-string v18, ":authority"

    aput-object v18, v0, v17

    invoke-static {v0}, La5/c;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf5/e;->f:Ljava/util/List;

    new-array v0, v15, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v12, v0, v11

    aput-object v14, v0, v13

    const/4 v1, 0x7

    aput-object v16, v0, v1

    invoke-static {v0}, La5/c;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf5/e;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lz4/u;Ld5/f;Lc5/f;Lf5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf5/e;->a:Lz4/r$a;

    iput-object p3, p0, Lf5/e;->b:Lc5/f;

    iput-object p4, p0, Lf5/e;->c:Lf5/g;

    iget-object p1, p1, Lz4/u;->c:Ljava/util/List;

    sget-object p2, Lz4/v;->f:Lz4/v;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lz4/v;->e:Lz4/v;

    :goto_0
    iput-object p2, p0, Lf5/e;->e:Lz4/v;

    return-void
.end method


# virtual methods
.method public final a(Lz4/b0;)Ld5/g;
    .locals 5

    iget-object v0, p0, Lf5/e;->b:Lc5/f;

    iget-object v0, v0, Lc5/f;->f:Lz4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lz4/b0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ld5/e;->a(Lz4/b0;)J

    move-result-wide v1

    new-instance p1, Lf5/e$a;

    iget-object v3, p0, Lf5/e;->d:Lf5/p;

    iget-object v3, v3, Lf5/p;->g:Lf5/p$b;

    invoke-direct {p1, p0, v3}, Lf5/e$a;-><init>(Lf5/e;Lf5/p$b;)V

    new-instance v3, Ld5/g;

    sget-object v4, Lj5/p;->a:Ljava/util/logging/Logger;

    new-instance v4, Lj5/r;

    invoke-direct {v4, p1}, Lj5/r;-><init>(Lj5/w;)V

    invoke-direct {v3, v0, v1, v2, v4}, Ld5/g;-><init>(Ljava/lang/String;JLj5/r;)V

    return-object v3
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lf5/e;->d:Lf5/p;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lf5/p;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf5/p;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "reply before requesting the sink"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lf5/p;->h:Lf5/p$a;

    invoke-virtual {v0}, Lf5/p$a;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lf5/e;->c:Lf5/g;

    invoke-virtual {v0}, Lf5/g;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lf5/e;->d:Lf5/p;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lf5/p;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lf5/p;->d:Lf5/g;

    iget v0, v0, Lf5/p;->c:I

    invoke-virtual {v2, v0, v1}, Lf5/g;->K(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lz4/x;)V
    .locals 14

    iget-object v0, p0, Lf5/e;->d:Lf5/p;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lz4/x;->d:Lz4/a0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lz4/x;->c:Lz4/p;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lz4/p;->a:[Ljava/lang/String;

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lf5/b;

    sget-object v6, Lf5/b;->f:Lj5/g;

    iget-object v7, p1, Lz4/x;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lf5/b;-><init>(Lj5/g;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lf5/b;

    sget-object v6, Lf5/b;->g:Lj5/g;

    iget-object v7, p1, Lz4/x;->a:Lz4/q;

    invoke-static {v7}, Ld5/h;->a(Lz4/q;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lf5/b;-><init>(Lj5/g;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {p1, v5}, Lz4/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lf5/b;

    sget-object v7, Lf5/b;->i:Lj5/g;

    invoke-direct {v6, v7, v5}, Lf5/b;-><init>(Lj5/g;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v5, Lf5/b;

    sget-object v6, Lf5/b;->h:Lj5/g;

    iget-object p1, p1, Lz4/x;->a:Lz4/q;

    iget-object p1, p1, Lz4/q;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lf5/b;-><init>(Lj5/g;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Lz4/p;->a:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_4

    invoke-virtual {v3, v5}, Lz4/p;->d(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj5/g;->i(Ljava/lang/String;)Lj5/g;

    move-result-object v6

    sget-object v7, Lf5/e;->f:Ljava/util/List;

    invoke-virtual {v6}, Lj5/g;->r()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Lf5/b;

    invoke-virtual {v3, v5}, Lz4/p;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lf5/b;-><init>(Lj5/g;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lf5/e;->c:Lf5/g;

    xor-int/lit8 v3, v0, 0x1

    const/4 v10, 0x0

    iget-object v5, p1, Lf5/g;->r:Lf5/q;

    monitor-enter v5

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v6, p1, Lf5/g;->f:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Lf5/g;->H(I)V

    :cond_5
    iget-boolean v6, p1, Lf5/g;->g:Z

    if-nez v6, :cond_c

    iget v12, p1, Lf5/g;->f:I

    add-int/lit8 v6, v12, 0x2

    iput v6, p1, Lf5/g;->f:I

    new-instance v13, Lf5/p;

    const/4 v11, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lf5/p;-><init>(ILf5/g;ZZLz4/p;)V

    if-eqz v0, :cond_6

    iget-wide v6, p1, Lf5/g;->m:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    iget-wide v6, v13, Lf5/p;->b:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v13}, Lf5/p;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lf5/g;->c:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p1, Lf5/g;->r:Lf5/q;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v2, v0, Lf5/q;->e:Z

    if-nez v2, :cond_b

    invoke-virtual {v0, v12, v4, v3}, Lf5/q;->G(ILjava/util/ArrayList;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_a

    iget-object p1, p1, Lf5/g;->r:Lf5/q;

    monitor-enter p1

    :try_start_5
    iget-boolean v0, p1, Lf5/q;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p1, Lf5/q;->a:Lj5/e;

    invoke-interface {v0}, Lj5/e;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    goto :goto_2

    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_a
    :goto_2
    iput-object v13, p0, Lf5/e;->d:Lf5/p;

    iget-object p1, v13, Lf5/p;->i:Lf5/p$c;

    iget-object v0, p0, Lf5/e;->a:Lz4/r$a;

    check-cast v0, Ld5/f;

    iget v0, v0, Ld5/f;->j:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj5/x;->g(JLjava/util/concurrent/TimeUnit;)Lj5/x;

    iget-object p1, p0, Lf5/e;->d:Lf5/p;

    iget-object p1, p1, Lf5/p;->j:Lf5/p$c;

    iget-object v0, p0, Lf5/e;->a:Lz4/r$a;

    check-cast v0, Ld5/f;

    iget v0, v0, Ld5/f;->k:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lj5/x;->g(JLjava/util/concurrent/TimeUnit;)Lj5/x;

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_b
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    monitor-exit v0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_c
    :try_start_9
    new-instance v0, Lf5/a;

    invoke-direct {v0}, Lf5/a;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :catchall_3
    move-exception p1

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final e(Lz4/x;J)Lj5/v;
    .locals 0

    iget-object p1, p0, Lf5/e;->d:Lf5/p;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p1, Lf5/p;->f:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lf5/p;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "reply before requesting the sink"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lf5/p;->h:Lf5/p$a;

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final f(Z)Lz4/b0$a;
    .locals 10

    iget-object v0, p0, Lf5/e;->d:Lf5/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lf5/p;->i:Lf5/p$c;

    invoke-virtual {v1}, Lj5/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lf5/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lf5/p;->k:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf5/p;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, v0, Lf5/p;->i:Lf5/p$c;

    invoke-virtual {v1}, Lf5/p$c;->o()V

    iget-object v1, v0, Lf5/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lf5/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lf5/e;->e:Lz4/v;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    iget-object v4, v1, Lz4/p;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    move-object v6, v5

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lz4/p;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3}, Lz4/p;->f(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr0/j;->a(Ljava/lang/String;)Lr0/j;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Lf5/e;->g:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, La5/a;->a:Lz4/u$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    new-instance v1, Lz4/b0$a;

    invoke-direct {v1}, Lz4/b0$a;-><init>()V

    iput-object v0, v1, Lz4/b0$a;->b:Lz4/v;

    iget v0, v6, Lr0/j;->b:I

    iput v0, v1, Lz4/b0$a;->c:I

    iget-object v0, v6, Lr0/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lz4/b0$a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lz4/p$a;

    invoke-direct {v2}, Lz4/p$a;-><init>()V

    iget-object v3, v2, Lz4/p$a;->a:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v2, v1, Lz4/b0$a;->f:Lz4/p$a;

    if-eqz p1, :cond_4

    sget-object p1, La5/a;->a:Lz4/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v1, Lz4/b0$a;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    return-object v5

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :try_start_3
    new-instance p1, Lf5/u;

    iget v1, v0, Lf5/p;->k:I

    invoke-direct {p1, v1}, Lf5/u;-><init>(I)V

    throw p1

    :catchall_0
    move-exception p1

    iget-object v1, v0, Lf5/p;->i:Lf5/p$c;

    invoke-virtual {v1}, Lf5/p$c;->o()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
