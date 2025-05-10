.class public final Lf5/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/o$b;,
        Lf5/o$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lj5/f;

.field public final b:Lf5/o$a;

.field public final c:Z

.field public final d:Lf5/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lf5/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf5/o;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lj5/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/o;->a:Lj5/f;

    iput-boolean p2, p0, Lf5/o;->c:Z

    new-instance p2, Lf5/o$a;

    invoke-direct {p2, p1}, Lf5/o$a;-><init>(Lj5/f;)V

    iput-object p2, p0, Lf5/o;->b:Lf5/o$a;

    new-instance p1, Lf5/c$a;

    invoke-direct {p1, p2}, Lf5/c$a;-><init>(Lf5/o$a;)V

    iput-object p1, p0, Lf5/o;->d:Lf5/c$a;

    return-void
.end method

.method public static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F(Lf5/o$b;II)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt p2, v3, :cond_8

    if-nez p3, :cond_7

    iget-object p3, p0, Lf5/o;->a:Lj5/f;

    invoke-interface {p3}, Lj5/f;->readInt()I

    move-result p3

    iget-object v4, p0, Lf5/o;->a:Lj5/f;

    invoke-interface {v4}, Lj5/f;->readInt()I

    move-result v4

    sub-int/2addr p2, v3

    invoke-static {}, Lb3/a;->_values()[I

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v3, v6

    invoke-static {v7}, Lb3/a;->b(I)I

    move-result v8

    if-ne v8, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    sget-object v0, Lj5/g;->e:Lj5/g;

    if-lez p2, :cond_2

    iget-object v0, p0, Lf5/o;->a:Lj5/f;

    int-to-long v3, p2

    invoke-interface {v0, v3, v4}, Lj5/f;->j(J)Lj5/g;

    move-result-object v0

    :cond_2
    check-cast p1, Lf5/g$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj5/g;->o()I

    iget-object p2, p1, Lf5/g$e;->c:Lf5/g;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lf5/g$e;->c:Lf5/g;

    iget-object v0, v0, Lf5/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p1, Lf5/g$e;->c:Lf5/g;

    iget-object v3, v3, Lf5/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lf5/p;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5/p;

    iget-object v3, p1, Lf5/g$e;->c:Lf5/g;

    iput-boolean v1, v3, Lf5/g;->g:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length p2, v0

    :goto_2
    if-ge v2, p2, :cond_5

    aget-object v1, v0, v2

    iget v3, v1, Lf5/p;->c:I

    if-le v3, p3, :cond_4

    invoke-virtual {v1}, Lf5/p;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    monitor-enter v1

    :try_start_1
    iget v4, v1, Lf5/p;->k:I

    if-nez v4, :cond_3

    iput v3, v1, Lf5/p;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v1

    iget-object v3, p1, Lf5/g$e;->c:Lf5/g;

    iget v1, v1, Lf5/p;->c:I

    invoke-virtual {v3, v1}, Lf5/g;->G(I)Lf5/p;

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_7
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_8
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final G(ISBI)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lf5/o;->b:Lf5/o$a;

    iput p1, v0, Lf5/o$a;->e:I

    iput p1, v0, Lf5/o$a;->b:I

    iput-short p2, v0, Lf5/o$a;->f:S

    iput-byte p3, v0, Lf5/o$a;->c:B

    iput p4, v0, Lf5/o$a;->d:I

    iget-object p1, p0, Lf5/o;->d:Lf5/c$a;

    :cond_0
    :goto_0
    iget-object p2, p1, Lf5/c$a;->b:Lj5/r;

    invoke-virtual {p2}, Lj5/r;->n()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lf5/c$a;->b:Lj5/r;

    invoke-virtual {p2}, Lj5/r;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 p4, p2, 0x80

    const/4 v0, 0x0

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Lf5/c$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    sget-object p3, Lf5/c;->a:[Lf5/b;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    sget-object p3, Lf5/c;->a:[Lf5/b;

    aget-object p2, p3, p2

    iget-object p3, p1, Lf5/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p3, Lf5/c;->a:[Lf5/b;

    array-length p3, p3

    sub-int p3, p2, p3

    iget p4, p1, Lf5/c$a;->f:I

    add-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p3

    if-ltz p4, :cond_3

    iget-object p3, p1, Lf5/c$a;->e:[Lf5/b;

    array-length v0, p3

    if-ge p4, v0, :cond_3

    iget-object p2, p1, Lf5/c$a;->a:Ljava/util/ArrayList;

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 p3, 0x40

    if-ne p2, p3, :cond_5

    invoke-virtual {p1}, Lf5/c$a;->d()Lj5/g;

    move-result-object p2

    invoke-static {p2}, Lf5/c;->a(Lj5/g;)V

    invoke-virtual {p1}, Lf5/c$a;->d()Lj5/g;

    move-result-object p3

    new-instance p4, Lf5/b;

    invoke-direct {p4, p2, p3}, Lf5/b;-><init>(Lj5/g;Lj5/g;)V

    invoke-virtual {p1, p4}, Lf5/c$a;->c(Lf5/b;)V

    goto :goto_0

    :cond_5
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_6

    const/16 p3, 0x3f

    invoke-virtual {p1, p2, p3}, Lf5/c$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lf5/c$a;->b(I)Lj5/g;

    move-result-object p2

    invoke-virtual {p1}, Lf5/c$a;->d()Lj5/g;

    move-result-object p3

    new-instance p4, Lf5/b;

    invoke-direct {p4, p2, p3}, Lf5/b;-><init>(Lj5/g;Lj5/g;)V

    invoke-virtual {p1, p4}, Lf5/c$a;->c(Lf5/b;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    invoke-virtual {p1, p2, p3}, Lf5/c$a;->e(II)I

    move-result p2

    iput p2, p1, Lf5/c$a;->d:I

    if-ltz p2, :cond_8

    iget p3, p1, Lf5/c$a;->c:I

    if-gt p2, p3, :cond_8

    iget p3, p1, Lf5/c$a;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    iget-object p2, p1, Lf5/c$a;->e:[Lf5/b;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lf5/c$a;->e:[Lf5/b;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lf5/c$a;->f:I

    iput v0, p1, Lf5/c$a;->g:I

    iput v0, p1, Lf5/c$a;->h:I

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lf5/c$a;->a(I)I

    goto/16 :goto_0

    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lf5/c$a;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lf5/c$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lf5/c$a;->b(I)Lj5/g;

    move-result-object p2

    invoke-virtual {p1}, Lf5/c$a;->d()Lj5/g;

    move-result-object p3

    iget-object p4, p1, Lf5/c$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lf5/b;

    invoke-direct {v0, p2, p3}, Lf5/b;-><init>(Lj5/g;Lj5/g;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lf5/c$a;->d()Lj5/g;

    move-result-object p2

    invoke-static {p2}, Lf5/c;->a(Lj5/g;)V

    invoke-virtual {p1}, Lf5/c$a;->d()Lj5/g;

    move-result-object p3

    iget-object p4, p1, Lf5/c$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lf5/b;

    invoke-direct {v0, p2, p3}, Lf5/b;-><init>(Lj5/g;Lj5/g;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object p1, p0, Lf5/o;->d:Lf5/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lf5/c$a;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lf5/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-object p2
.end method

.method public final H(Lf5/o$b;IBI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    if-nez p4, :cond_2

    iget-object p2, p0, Lf5/o;->a:Lj5/f;

    invoke-interface {p2}, Lj5/f;->readInt()I

    move-result p2

    iget-object p4, p0, Lf5/o;->a:Lj5/f;

    invoke-interface {p4}, Lj5/f;->readInt()I

    move-result p4

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    check-cast p1, Lf5/g$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    iget-object p3, p1, Lf5/g$e;->c:Lf5/g;

    monitor-enter p3

    :try_start_0
    iget-object p1, p1, Lf5/g$e;->c:Lf5/g;

    iput-boolean v2, p1, Lf5/g;->k:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :try_start_1
    iget-object p1, p1, Lf5/g$e;->c:Lf5/g;

    iget-object p3, p1, Lf5/g;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lf5/g$d;

    invoke-direct {v0, p1, v1, p2, p4}, Lf5/g$d;-><init>(Lf5/g;ZII)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void

    :cond_2
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string p1, "TYPE_PING length != 8: %s"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final I(Lf5/o$b;IBI)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf5/o;->a:Lj5/f;

    invoke-interface {v1}, Lj5/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf5/o;->a:Lj5/f;

    invoke-interface {v2}, Lj5/f;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v1}, Lf5/o;->a(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Lf5/o;->G(ISBI)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Lf5/g$e;

    iget-object p1, p1, Lf5/g$e;->c:Lf5/g;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Lf5/g;->t:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p1, v2, p4}, Lf5/g;->K(II)V

    monitor-exit p1

    goto :goto_1

    :cond_1
    iget-object p3, p1, Lf5/g;->t:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p3, Lf5/h;

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v1, p1, Lf5/g;->d:Ljava/lang/String;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    invoke-direct {p3, p1, p4, v2, p2}, Lf5/h;-><init>(Lf5/g;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    invoke-virtual {p1, p3}, Lf5/g;->F(La5/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final J(Lf5/o$b;IBI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_14

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_13

    new-instance p3, Lf5/t;

    invoke-direct {p3}, Lf5/t;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_a

    iget-object v3, p0, Lf5/o;->a:Lj5/f;

    invoke-interface {v3}, Lj5/f;->readShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    iget-object v4, p0, Lf5/o;->a:Lj5/f;

    invoke-interface {v4}, Lj5/f;->readInt()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    if-eq v3, v6, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_3

    const v5, 0xffffff

    if-gt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    const/4 v3, 0x7

    if-ltz v4, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_6
    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_9

    if-ne v4, p4, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_9
    :goto_1
    invoke-virtual {p3, v3, v4}, Lf5/t;->b(II)V

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_a
    check-cast p1, Lf5/g$e;

    iget-object v2, p1, Lf5/g$e;->c:Lf5/g;

    monitor-enter v2

    :try_start_0
    iget-object p2, p1, Lf5/g$e;->c:Lf5/g;

    iget-object p2, p2, Lf5/g;->o:Lf5/t;

    invoke-virtual {p2}, Lf5/t;->a()I

    move-result p2

    iget-object v3, p1, Lf5/g$e;->c:Lf5/g;

    iget-object v3, v3, Lf5/g;->o:Lf5/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0xa

    if-ge v4, v5, :cond_d

    shl-int v5, p4, v4

    iget v6, p3, Lf5/t;->a:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    iget-object v5, p3, Lf5/t;->b:[I

    aget v5, v5, v4

    invoke-virtual {v3, v4, v5}, Lf5/t;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_d
    :try_start_1
    iget-object v3, p1, Lf5/g$e;->c:Lf5/g;

    iget-object v4, v3, Lf5/g;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lf5/n;

    new-array v6, p4, [Ljava/lang/Object;

    iget-object v3, v3, Lf5/g;->d:Ljava/lang/String;

    aput-object v3, v6, v0

    invoke-direct {v5, p1, v6, p3}, Lf5/n;-><init>(Lf5/g$e;[Ljava/lang/Object;Lf5/t;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p3, p1, Lf5/g$e;->c:Lf5/g;

    iget-object p3, p3, Lf5/g;->o:Lf5/t;

    invoke-virtual {p3}, Lf5/t;->a()I

    move-result p3

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eq p3, v3, :cond_f

    if-eq p3, p2, :cond_f

    sub-int/2addr p3, p2

    int-to-long p2, p3

    iget-object v3, p1, Lf5/g$e;->c:Lf5/g;

    iget-boolean v6, v3, Lf5/g;->p:Z

    if-nez v6, :cond_e

    iput-boolean p4, v3, Lf5/g;->p:Z

    :cond_e
    iget-object v3, v3, Lf5/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v1, p1, Lf5/g$e;->c:Lf5/g;

    iget-object v1, v1, Lf5/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p1, Lf5/g$e;->c:Lf5/g;

    iget-object v3, v3, Lf5/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lf5/p;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf5/p;

    goto :goto_5

    :cond_f
    move-wide p2, v4

    :cond_10
    :goto_5
    sget-object v3, Lf5/g;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Lf5/m;

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v7, p1, Lf5/g$e;->c:Lf5/g;

    iget-object v7, v7, Lf5/g;->d:Ljava/lang/String;

    aput-object v7, p4, v0

    invoke-direct {v6, p1, p4}, Lf5/m;-><init>(Lf5/g$e;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_12

    cmp-long p1, p2, v4

    if-eqz p1, :cond_12

    array-length p1, v1

    :goto_6
    if-ge v0, p1, :cond_12

    aget-object p4, v1, v0

    monitor-enter p4

    :try_start_3
    iget-wide v2, p4, Lf5/p;->b:J

    add-long/2addr v2, p2

    iput-wide v2, p4, Lf5/p;->b:J

    cmp-long v2, p2, v4

    if-lez v2, :cond_11

    invoke-virtual {p4}, Ljava/lang/Object;->notifyAll()V

    :cond_11
    monitor-exit p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_12
    return-void

    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_13
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_14
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public final K(Lf5/o$b;II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lf5/o;->a:Lj5/f;

    invoke-interface {p2}, Lj5/f;->readInt()I

    move-result p2

    int-to-long v3, p2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_3

    check-cast p1, Lf5/g$e;

    if-nez p3, :cond_0

    iget-object p2, p1, Lf5/g$e;->c:Lf5/g;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lf5/g$e;->c:Lf5/g;

    iget-wide v0, p1, Lf5/g;->m:J

    add-long/2addr v0, v3

    iput-wide v0, p1, Lf5/g;->m:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object p1, p1, Lf5/g$e;->c:Lf5/g;

    invoke-virtual {p1, p3}, Lf5/g;->t(I)Lf5/p;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_1
    iget-wide p2, p1, Lf5/p;->b:J

    add-long/2addr p2, v3

    iput-wide p2, p1, Lf5/p;->b:J

    cmp-long p2, v3, v5

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "windowSizeIncrement was 0"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lf5/o;->a:Lj5/f;

    invoke-interface {v0}, Lj5/w;->close()V

    return-void
.end method

.method public final m(ZLf5/o$b;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lf5/o;->a:Lj5/f;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lj5/f;->y(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v1, Lf5/o;->a:Lj5/f;

    invoke-interface {v3}, Lj5/f;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-interface {v3}, Lj5/f;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    invoke-interface {v3}, Lj5/f;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_2b

    const/16 v6, 0x4000

    if-gt v3, v6, :cond_2b

    iget-object v6, v1, Lf5/o;->a:Lj5/f;

    invoke-interface {v6}, Lj5/f;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1
    :goto_0
    iget-object v8, v1, Lf5/o;->a:Lj5/f;

    invoke-interface {v8}, Lj5/f;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    iget-object v9, v1, Lf5/o;->a:Lj5/f;

    invoke-interface {v9}, Lj5/f;->readInt()I

    move-result v9

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    sget-object v10, Lf5/o;->e:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v5, v9, v3, v6, v8}, Lf5/d;->a(ZIIBB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x2

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, Lf5/o;->a:Lj5/f;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lj5/f;->skip(J)V

    goto/16 :goto_11

    :pswitch_0
    invoke-virtual {v1, v0, v3, v9}, Lf5/o;->K(Lf5/o$b;II)V

    goto/16 :goto_11

    :pswitch_1
    invoke-virtual {v1, v0, v3, v9}, Lf5/o;->F(Lf5/o$b;II)V

    goto/16 :goto_11

    :pswitch_2
    invoke-virtual {v1, v0, v3, v8, v9}, Lf5/o;->H(Lf5/o$b;IBI)V

    goto/16 :goto_11

    :pswitch_3
    invoke-virtual {v1, v0, v3, v8, v9}, Lf5/o;->I(Lf5/o$b;IBI)V

    goto/16 :goto_11

    :pswitch_4
    invoke-virtual {v1, v0, v3, v8, v9}, Lf5/o;->J(Lf5/o$b;IBI)V

    goto/16 :goto_11

    :pswitch_5
    if-ne v3, v7, :cond_a

    if-eqz v9, :cond_9

    iget-object v3, v1, Lf5/o;->a:Lj5/f;

    invoke-interface {v3}, Lj5/f;->readInt()I

    move-result v3

    invoke-static {}, Lb3/a;->_values()[I

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget v11, v6, v8

    invoke-static {v11}, Lb3/a;->b(I)I

    move-result v12

    if-ne v12, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_8

    check-cast v0, Lf5/g$e;

    iget-object v3, v0, Lf5/g$e;->c:Lf5/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_5

    and-int/lit8 v3, v9, 0x1

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget-object v0, v0, Lf5/g$e;->c:Lf5/g;

    new-instance v3, Lf5/k;

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v6, v0, Lf5/g;->d:Ljava/lang/String;

    aput-object v6, v4, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {v3, v0, v4, v9, v11}, Lf5/k;-><init>(Lf5/g;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, Lf5/g;->F(La5/b;)V

    goto/16 :goto_11

    :cond_6
    iget-object v0, v0, Lf5/g$e;->c:Lf5/g;

    invoke-virtual {v0, v9}, Lf5/g;->G(I)Lf5/p;

    move-result-object v2

    if-eqz v2, :cond_2a

    monitor-enter v2

    :try_start_1
    iget v0, v2, Lf5/p;->k:I

    if-nez v0, :cond_7

    iput v11, v2, Lf5/p;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v2

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v0}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_9
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v2, v0}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_a
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v2, v0}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_6
    const/4 v6, 0x5

    if-ne v3, v6, :cond_c

    if-eqz v9, :cond_b

    iget-object v2, v1, Lf5/o;->a:Lj5/f;

    invoke-interface {v2}, Lj5/f;->readInt()I

    iget-object v2, v1, Lf5/o;->a:Lj5/f;

    invoke-interface {v2}, Lj5/f;->readByte()B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_11

    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-static {v2, v0}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_c
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v0}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_7
    if-eqz v9, :cond_17

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_e

    iget-object v6, v1, Lf5/o;->a:Lj5/f;

    invoke-interface {v6}, Lj5/f;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v8, 0x20

    if-eqz v7, :cond_f

    iget-object v7, v1, Lf5/o;->a:Lj5/f;

    invoke-interface {v7}, Lj5/f;->readInt()I

    iget-object v7, v1, Lf5/o;->a:Lj5/f;

    invoke-interface {v7}, Lj5/f;->readByte()B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x5

    :cond_f
    invoke-static {v3, v8, v6}, Lf5/o;->a(IBS)I

    move-result v3

    invoke-virtual {v1, v3, v6, v8, v9}, Lf5/o;->G(ISBI)Ljava/util/ArrayList;

    move-result-object v15

    check-cast v0, Lf5/g$e;

    iget-object v3, v0, Lf5/g$e;->c:Lf5/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_10

    and-int/lit8 v3, v9, 0x1

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_11

    iget-object v0, v0, Lf5/g$e;->c:Lf5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v3, Lf5/i;

    new-array v13, v10, [Ljava/lang/Object;

    iget-object v6, v0, Lf5/g;->d:Ljava/lang/String;

    aput-object v6, v13, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    move-object v11, v3

    move-object v12, v0

    move v14, v9

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lf5/i;-><init>(Lf5/g;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    invoke-virtual {v0, v3}, Lf5/g;->F(La5/b;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_11

    :cond_11
    iget-object v3, v0, Lf5/g$e;->c:Lf5/g;

    monitor-enter v3

    :try_start_3
    iget-object v6, v0, Lf5/g$e;->c:Lf5/g;

    invoke-virtual {v6, v9}, Lf5/g;->t(I)Lf5/p;

    move-result-object v6

    if-nez v6, :cond_15

    iget-object v6, v0, Lf5/g$e;->c:Lf5/g;

    iget-boolean v7, v6, Lf5/g;->g:Z

    if-eqz v7, :cond_12

    monitor-exit v3

    goto/16 :goto_11

    :cond_12
    iget v7, v6, Lf5/g;->e:I

    if-gt v9, v7, :cond_13

    monitor-exit v3

    goto/16 :goto_11

    :cond_13
    rem-int/lit8 v7, v9, 0x2

    iget v6, v6, Lf5/g;->f:I

    rem-int/2addr v6, v10

    if-ne v7, v6, :cond_14

    monitor-exit v3

    goto/16 :goto_11

    :cond_14
    invoke-static {v15}, La5/c;->u(Ljava/util/ArrayList;)Lz4/p;

    move-result-object v16

    new-instance v6, Lf5/p;

    iget-object v13, v0, Lf5/g$e;->c:Lf5/g;

    const/4 v14, 0x0

    move-object v11, v6

    move v12, v9

    move v15, v4

    invoke-direct/range {v11 .. v16}, Lf5/p;-><init>(ILf5/g;ZZLz4/p;)V

    iget-object v4, v0, Lf5/g$e;->c:Lf5/g;

    iput v9, v4, Lf5/g;->e:I

    iget-object v4, v4, Lf5/g;->c:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lf5/g;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lf5/l;

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v10, v0, Lf5/g$e;->c:Lf5/g;

    iget-object v10, v10, Lf5/g;->d:Ljava/lang/String;

    aput-object v10, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-direct {v7, v0, v8, v6}, Lf5/l;-><init>(Lf5/g$e;[Ljava/lang/Object;Lf5/p;)V

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_15
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-enter v6

    :try_start_4
    iput-boolean v5, v6, Lf5/p;->f:Z

    iget-object v0, v6, Lf5/p;->e:Ljava/util/ArrayDeque;

    invoke-static {v15}, La5/c;->u(Ljava/util/ArrayList;)Lz4/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lf5/p;->f()Z

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_16

    iget-object v0, v6, Lf5/p;->d:Lf5/g;

    iget v2, v6, Lf5/p;->c:I

    invoke-virtual {v0, v2}, Lf5/g;->G(I)Lf5/p;

    :cond_16
    if-eqz v4, :cond_2a

    monitor-enter v6

    :try_start_5
    iget-object v0, v6, Lf5/p;->g:Lf5/p$b;

    iput-boolean v5, v0, Lf5/p$b;->e:Z

    invoke-virtual {v6}, Lf5/p;->f()Z

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_2a

    iget-object v0, v6, Lf5/p;->d:Lf5/g;

    iget v2, v6, Lf5/p;->c:I

    invoke-virtual {v0, v2}, Lf5/g;->G(I)Lf5/p;

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_7
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_17
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_8
    if-eqz v9, :cond_29

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_18

    const/16 v17, 0x1

    goto :goto_8

    :cond_18
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v6, v8, 0x20

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_9

    :cond_19
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_28

    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lf5/o;->a:Lj5/f;

    invoke-interface {v4}, Lj5/f;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_a

    :cond_1a
    const/4 v4, 0x0

    :goto_a
    invoke-static {v3, v8, v4}, Lf5/o;->a(IBS)I

    move-result v3

    iget-object v6, v1, Lf5/o;->a:Lj5/f;

    check-cast v0, Lf5/g$e;

    iget-object v8, v0, Lf5/g$e;->c:Lf5/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_1b

    and-int/lit8 v8, v9, 0x1

    if-nez v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_b

    :cond_1b
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_1d

    iget-object v0, v0, Lf5/g$e;->c:Lf5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lj5/d;

    invoke-direct {v15}, Lj5/d;-><init>()V

    int-to-long v7, v3

    invoke-interface {v6, v7, v8}, Lj5/f;->y(J)V

    invoke-interface {v6, v15, v7, v8}, Lj5/w;->p(Lj5/d;J)J

    iget-wide v11, v15, Lj5/d;->b:J

    cmp-long v6, v11, v7

    if-nez v6, :cond_1c

    new-instance v6, Lf5/j;

    new-array v13, v10, [Ljava/lang/Object;

    iget-object v7, v0, Lf5/g;->d:Ljava/lang/String;

    aput-object v7, v13, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    move-object v11, v6

    move-object v12, v0

    move v14, v9

    move/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lf5/j;-><init>(Lf5/g;[Ljava/lang/Object;ILj5/d;IZ)V

    invoke-virtual {v0, v6}, Lf5/g;->F(La5/b;)V

    goto/16 :goto_10

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v15, Lj5/d;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v8, v0, Lf5/g$e;->c:Lf5/g;

    invoke-virtual {v8, v9}, Lf5/g;->t(I)Lf5/p;

    move-result-object v8

    if-nez v8, :cond_1e

    iget-object v2, v0, Lf5/g$e;->c:Lf5/g;

    invoke-virtual {v2, v9, v10}, Lf5/g;->K(II)V

    iget-object v0, v0, Lf5/g$e;->c:Lf5/g;

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Lf5/g;->I(J)V

    invoke-interface {v6, v2, v3}, Lj5/f;->skip(J)V

    goto/16 :goto_10

    :cond_1e
    iget-object v0, v8, Lf5/p;->g:Lf5/p$b;

    int-to-long v9, v3

    :goto_c
    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-lez v3, :cond_26

    iget-object v3, v0, Lf5/p$b;->f:Lf5/p;

    monitor-enter v3

    :try_start_9
    iget-boolean v13, v0, Lf5/p$b;->e:Z

    iget-object v14, v0, Lf5/p$b;->b:Lj5/d;

    iget-wide v14, v14, Lj5/d;->b:J

    add-long/2addr v14, v9

    iget-wide v11, v0, Lf5/p$b;->c:J

    cmp-long v16, v14, v11

    if-lez v16, :cond_1f

    const/4 v11, 0x1

    goto :goto_d

    :cond_1f
    const/4 v11, 0x0

    :goto_d
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v11, :cond_21

    invoke-interface {v6, v9, v10}, Lj5/f;->skip(J)V

    iget-object v0, v0, Lf5/p$b;->f:Lf5/p;

    invoke-virtual {v0, v7}, Lf5/p;->d(I)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_f

    :cond_20
    iget-object v2, v0, Lf5/p;->d:Lf5/g;

    iget v0, v0, Lf5/p;->c:I

    invoke-virtual {v2, v0, v7}, Lf5/g;->K(II)V

    goto :goto_f

    :cond_21
    if-eqz v13, :cond_22

    invoke-interface {v6, v9, v10}, Lj5/f;->skip(J)V

    goto :goto_f

    :cond_22
    iget-object v3, v0, Lf5/p$b;->a:Lj5/d;

    invoke-interface {v6, v3, v9, v10}, Lj5/w;->p(Lj5/d;J)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_25

    sub-long/2addr v9, v11

    iget-object v3, v0, Lf5/p$b;->f:Lf5/p;

    monitor-enter v3

    :try_start_a
    iget-object v11, v0, Lf5/p$b;->b:Lj5/d;

    iget-wide v12, v11, Lj5/d;->b:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_23

    const/4 v12, 0x1

    goto :goto_e

    :cond_23
    const/4 v12, 0x0

    :goto_e
    iget-object v13, v0, Lf5/p$b;->a:Lj5/d;

    invoke-virtual {v11, v13}, Lj5/d;->d(Lj5/w;)J

    if-eqz v12, :cond_24

    iget-object v11, v0, Lf5/p$b;->f:Lf5/p;

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    :cond_24
    monitor-exit v3

    goto :goto_c

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_25
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    if-eqz v17, :cond_27

    monitor-enter v8

    :try_start_c
    iget-object v0, v8, Lf5/p;->g:Lf5/p$b;

    iput-boolean v5, v0, Lf5/p$b;->e:Z

    invoke-virtual {v8}, Lf5/p;->f()Z

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-nez v0, :cond_27

    iget-object v0, v8, Lf5/p;->d:Lf5/g;

    iget v2, v8, Lf5/p;->c:I

    invoke-virtual {v0, v2}, Lf5/g;->G(I)Lf5/p;

    goto :goto_10

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :cond_27
    :goto_10
    iget-object v0, v1, Lf5/o;->a:Lj5/f;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Lj5/f;->skip(J)V

    goto :goto_11

    :cond_28
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_29
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :catch_0
    :cond_2a
    :goto_11
    return v5

    :cond_2b
    const-string v0, "FRAME_SIZE_ERROR: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v5}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :catch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lf5/o$b;)V
    .locals 7

    iget-boolean v0, p0, Lf5/o;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, p1}, Lf5/o;->m(ZLf5/o$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lf5/o;->a:Lj5/f;

    sget-object v0, Lf5/d;->a:Lj5/g;

    iget-object v4, v0, Lj5/g;->a:[B

    array-length v4, v4

    int-to-long v4, v4

    invoke-interface {p1, v4, v5}, Lj5/f;->j(J)Lj5/g;

    move-result-object p1

    sget-object v4, Lf5/o;->e:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lj5/g;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "<< CONNECTION %s"

    invoke-static {v6, v5}, La5/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lj5/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lj5/g;->r()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
