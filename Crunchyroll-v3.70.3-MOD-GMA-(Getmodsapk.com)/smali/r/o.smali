.class public Lr/o;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final lock:Ls/b;

.field private final map:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr/o;->maxSize:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    new-instance p1, Ls/c;

    .line 10
    invoke-direct {p1}, Ls/c;-><init>()V

    .line 13
    iput-object p1, p0, Lr/o;->map:Ls/c;

    .line 15
    new-instance p1, Ls/b;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lr/o;->lock:Ls/b;

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "maxSize <= 0"

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr/o;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Negative size: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p1, 0x3d

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final createCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/o;->lock:Ls/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lr/o;->createCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 1
    const-string p1, "key"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "oldValue"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final evictAll()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lr/o;->trimToSize(I)V

    .line 5
    return-void
.end method

.method public final evictionCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/o;->lock:Ls/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lr/o;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lr/o;->lock:Ls/b;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lr/o;->map:Ls/c;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v1, Ls/c;->a:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget p1, p0, Lr/o;->hitCount:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lr/o;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :try_start_1
    iget v1, p0, Lr/o;->missCount:I

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    iput v1, p0, Lr/o;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    invoke-virtual {p0, p1}, Lr/o;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v1, p0, Lr/o;->lock:Ls/b;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_2
    iget v2, p0, Lr/o;->createCount:I

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    iput v2, p0, Lr/o;->createCount:I

    .line 56
    iget-object v2, p0, Lr/o;->map:Ls/c;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v2, v2, Ls/c;->a:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-object v3, p0, Lr/o;->map:Ls/c;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v3, v3, Ls/c;->a:Ljava/util/LinkedHashMap;

    .line 76
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget v3, p0, Lr/o;->size:I

    .line 84
    invoke-direct {p0, p1, v0}, Lr/o;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 87
    move-result v4

    .line 88
    add-int/2addr v3, v4

    .line 89
    iput v3, p0, Lr/o;->size:I

    .line 91
    sget-object v3, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :goto_0
    monitor-exit v1

    .line 94
    if-eqz v2, :cond_3

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v1, p1, v0, v2}, Lr/o;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    move-object v0, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget p1, p0, Lr/o;->maxSize:I

    .line 104
    invoke-virtual {p0, p1}, Lr/o;->trimToSize(I)V

    .line 107
    :goto_1
    return-object v0

    .line 108
    :goto_2
    monitor-exit v1

    .line 109
    throw p1

    .line 110
    :goto_3
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public final hitCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/o;->lock:Ls/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lr/o;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final maxSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/o;->lock:Ls/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lr/o;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final missCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/o;->lock:Ls/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lr/o;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lr/o;->lock:Ls/b;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lr/o;->putCount:I

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Lr/o;->putCount:I

    .line 20
    iget v1, p0, Lr/o;->size:I

    .line 22
    invoke-direct {p0, p1, p2}, Lr/o;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lr/o;->size:I

    .line 29
    iget-object v1, p0, Lr/o;->map:Ls/c;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v1, v1, Ls/c;->a:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget v2, p0, Lr/o;->size:I

    .line 44
    invoke-direct {p0, p1, v1}, Lr/o;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    iput v2, p0, Lr/o;->size:I

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    if-eqz v1, :cond_1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1, p2}, Lr/o;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_1
    iget p1, p0, Lr/o;->maxSize:I

    .line 65
    invoke-virtual {p0, p1}, Lr/o;->trimToSize(I)V

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public final putCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/o;->lock:Ls/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lr/o;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lr/o;->lock:Ls/b;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lr/o;->map:Ls/c;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v1, Ls/c;->a:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget v2, p0, Lr/o;->size:I

    .line 24
    invoke-direct {p0, p1, v1}, Lr/o;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iput v2, p0, Lr/o;->size:I

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1, v2}, Lr/o;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_1
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public resize(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lr/o;->lock:Ls/b;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Lr/o;->maxSize:I

    .line 8
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {p0, p1}, Lr/o;->trimToSize(I)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1

    .line 18
    :cond_0
    const-string p1, "maxSize <= 0"

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/o;->lock:Ls/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lr/o;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "value"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lr/o;->lock:Ls/b;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lr/o;->map:Ls/c;

    .line 11
    iget-object v2, v2, Ls/c;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "map.entries"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v1

    .line 57
    return-object v0

    .line 58
    :goto_1
    monitor-exit v1

    .line 59
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 3
    iget-object v1, p0, Lr/o;->lock:Ls/b;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lr/o;->hitCount:I

    .line 8
    iget v3, p0, Lr/o;->missCount:I

    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lr/o;->maxSize:I

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ",hits="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, Lr/o;->hitCount:I

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ",misses="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v0, p0, Lr/o;->missCount:I

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ",hitRate="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "%]"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v1

    .line 68
    return-object v0

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw v0
.end method

.method public trimToSize(I)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lr/o;->lock:Ls/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lr/o;->size:I

    .line 6
    if-ltz v1, :cond_4

    .line 8
    iget-object v1, p0, Lr/o;->map:Ls/c;

    .line 10
    iget-object v1, v1, Ls/c;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v1, p0, Lr/o;->size:I

    .line 20
    if-nez v1, :cond_4

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_1
    iget v1, p0, Lr/o;->size:I

    .line 27
    if-le v1, p1, :cond_3

    .line 29
    iget-object v1, p0, Lr/o;->map:Ls/c;

    .line 31
    iget-object v1, v1, Ls/c;->a:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v1, p0, Lr/o;->map:Ls/c;

    .line 42
    iget-object v1, v1, Ls/c;->a:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "map.entries"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    invoke-static {v1}, Lao/s;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v1, :cond_2

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lr/o;->map:Ls/c;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v4, "key"

    .line 80
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v3, v3, Ls/c;->a:Ljava/util/LinkedHashMap;

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget v3, p0, Lr/o;->size:I

    .line 90
    invoke-direct {p0, v2, v1}, Lr/o;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 93
    move-result v4

    .line 94
    sub-int/2addr v3, v4

    .line 95
    iput v3, p0, Lr/o;->size:I

    .line 97
    iget v3, p0, Lr/o;->evictionCount:I

    .line 99
    const/4 v4, 0x1

    .line 100
    add-int/2addr v3, v4

    .line 101
    iput v3, p0, Lr/o;->evictionCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit v0

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v4, v2, v1, v0}, Lr/o;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_2
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :cond_4
    :try_start_2
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_3
    monitor-exit v0

    .line 124
    throw p1
.end method
