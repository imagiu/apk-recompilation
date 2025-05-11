.class public final Lxf/b;
.super Ljava/lang/Object;
.source "DDSpanContext.java"

# interfaces
.implements LUn/c;


# static fields
.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxf/c;

.field public final b:Lxf/e;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Z

.field public l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lxf/b;->p:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lxf/f;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Lxf/e;Lxf/c;Ljava/util/Map;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p6

    .line 4
    move-object/from16 v2, p7

    .line 6
    move-object/from16 v3, p8

    .line 8
    move-object/from16 v4, p9

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    iput-object v5, v0, Lxf/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    const/4 v6, 0x0

    .line 21
    iput-boolean v6, v0, Lxf/b;->l:Z

    .line 23
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    iput-object v7, v0, Lxf/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 45
    move-result-wide v8

    .line 46
    move-object/from16 v10, p11

    .line 48
    iput-object v10, v0, Lxf/b;->a:Lxf/c;

    .line 50
    move-object/from16 v10, p10

    .line 52
    iput-object v10, v0, Lxf/b;->b:Lxf/e;

    .line 54
    move-object v10, p1

    .line 55
    iput-object v10, v0, Lxf/b;->d:Ljava/math/BigInteger;

    .line 57
    move-object v10, p2

    .line 58
    iput-object v10, v0, Lxf/b;->e:Ljava/math/BigInteger;

    .line 60
    move-object v10, p3

    .line 61
    iput-object v10, v0, Lxf/b;->f:Ljava/math/BigInteger;

    .line 63
    if-nez v3, :cond_0

    .line 65
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-direct {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 70
    iput-object v3, v0, Lxf/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-direct {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 78
    iput-object v10, v0, Lxf/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    :goto_0
    if-eqz v4, :cond_1

    .line 82
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 85
    :cond_1
    move-object/from16 v3, p12

    .line 87
    iput-object v3, v0, Lxf/b;->o:Ljava/util/Map;

    .line 89
    move-object v3, p4

    .line 90
    invoke-virtual {p0, p4}, Lxf/b;->h(Ljava/lang/String;)V

    .line 93
    move-object/from16 v3, p5

    .line 95
    iput-object v3, v0, Lxf/b;->j:Ljava/lang/String;

    .line 97
    const/4 v3, 0x0

    .line 98
    iput-object v3, v0, Lxf/b;->i:Ljava/lang/String;

    .line 100
    iput-boolean v6, v0, Lxf/b;->k:Z

    .line 102
    iput-object v2, v0, Lxf/b;->m:Ljava/lang/String;

    .line 104
    const/high16 v3, -0x80000000

    .line 106
    if-eq v1, v3, :cond_2

    .line 108
    invoke-virtual {p0, v1}, Lxf/b;->g(I)Z

    .line 111
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    const-string v1, "_dd.origin"

    .line 115
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_3
    const-string v1, "thread.name"

    .line 120
    invoke-virtual {v5, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "thread.id"

    .line 129
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/b;->d:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/b;->e:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lxf/b;->p:Ljava/util/Map;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/b;->b:Lxf/e;

    .line 3
    invoke-virtual {v0}, Lxf/e;->e()Lxf/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxf/a;->b:Lxf/b;

    .line 11
    if-eq v0, p0, :cond_0

    .line 13
    invoke-virtual {v0}, Lxf/b;->d()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lxf/b;->c()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "_sampling_priority_v1"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    if-nez v0, :cond_1

    .line 32
    const/high16 v0, -0x80000000

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/b;->b:Lxf/e;

    .line 3
    invoke-virtual {v0}, Lxf/e;->e()Lxf/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxf/a;->b:Lxf/b;

    .line 11
    if-eq v0, p0, :cond_0

    .line 13
    invoke-virtual {v0}, Lxf/b;->e()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lxf/b;->c()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "_sampling_priority_v1"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lxf/b;->l:Z

    .line 34
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lxf/b;->l:Z

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lxf/b;->l:Z

    .line 44
    monitor-exit p0

    .line 45
    return v0

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    :cond_2
    :goto_0
    instance-of v1, p2, Ljava/lang/Float;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map;

    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_1
    return-void
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lxf/b;->b:Lxf/e;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lxf/e;->e()Lxf/a;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Lxf/a;->b:Lxf/b;

    .line 19
    if-eq v0, p0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Lxf/b;->g(I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lxf/b;->l:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "_sampling_priority_v1"

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Lxf/b;->f(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    monitor-exit p0

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/b;->o:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lxf/b;->o:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lxf/b;->h:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lxf/b;->h:Ljava/lang/String;

    .line 22
    :goto_0
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lxf/b;->a:Lxf/c;

    .line 22
    iget-object v0, v0, Lxf/c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :catchall_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lyf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-virtual {v2, p0, p2, p1}, Lyf/a;->a(Lxf/b;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 52
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    and-int/2addr v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    :try_start_2
    iget-object v0, p0, Lxf/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    :try_start_3
    iget-object p1, p0, Lxf/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DDSpan [ t_id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxf/b;->d:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", s_id="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lxf/b;->e:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", p_id="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lxf/b;->f:Ljava/math/BigInteger;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "] trace="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lxf/b;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "/"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lxf/b;->j:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lxf/b;->i:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lxf/b;->i:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lxf/b;->i:Ljava/lang/String;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lxf/b;->j:Ljava/lang/String;

    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, " metrics="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    new-instance v1, Ljava/util/TreeMap;

    .line 83
    invoke-virtual {p0}, Lxf/b;->c()Ljava/util/Map;

    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean v1, p0, Lxf/b;->k:Z

    .line 95
    if-eqz v1, :cond_1

    .line 97
    const-string v1, " *errored*"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    const-string v1, " tags="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v1, Ljava/util/TreeMap;

    .line 109
    iget-object v2, p0, Lxf/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
