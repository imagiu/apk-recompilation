.class public final Lxf/e;
.super Ljava/util/LinkedList;
.source "PendingTrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/e$b;,
        Lxf/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lxf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxf/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lxf/c;

.field public final c:Ljava/math/BigInteger;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/ref/ReferenceQueue;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "Lxf/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lxf/e;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public constructor <init>(Lxf/c;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lxf/e;->f:Ljava/lang/ref/ReferenceQueue;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxf/e;->g:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    iput-object v0, p0, Lxf/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    iput-object v0, p0, Lxf/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    iput-object v0, p0, Lxf/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    iput-object v0, p0, Lxf/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    iput-object p1, p0, Lxf/e;->b:Lxf/c;

    .line 53
    iput-object p2, p0, Lxf/e;->c:Ljava/math/BigInteger;

    .line 55
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lxf/e;->d:J

    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    move-result-wide p1

    .line 71
    iput-wide p1, p0, Lxf/e;->e:J

    .line 73
    sget-object p1, Lxf/e;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lxf/e$a;

    .line 81
    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p1, Lxf/e$a;->b:Ljava/util/Set;

    .line 85
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxf/a;

    .line 3
    invoke-virtual {p0, p1}, Lxf/e;->b(Lxf/a;)V

    .line 6
    return-void
.end method

.method public final b(Lxf/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lxf/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lxf/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lxf/e;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxf/e$a;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Lxf/e$a;->b:Ljava/util/Set;

    .line 32
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lxf/e;->b:Lxf/c;

    .line 43
    invoke-virtual {v0, p0}, Lxf/c;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    goto :goto_4

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v0, p0, Lxf/e;->b:Lxf/c;

    .line 55
    iget v0, v0, Lxf/c;->i:I

    .line 57
    if-lez v0, :cond_6

    .line 59
    iget-object v0, p0, Lxf/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lxf/e;->b:Lxf/c;

    .line 67
    iget v1, v1, Lxf/c;->i:I

    .line 69
    if-le v0, v1, :cond_6

    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    iget-object v0, p0, Lxf/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lxf/e;->b:Lxf/c;

    .line 80
    iget v1, v1, Lxf/c;->i:I

    .line 82
    if-le v0, v1, :cond_5

    .line 84
    invoke-virtual {p0}, Lxf/e;->e()Lxf/a;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    iget-object v2, p0, Lxf/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    move-result v2

    .line 96
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lxf/a;

    .line 115
    if-eq v3, v0, :cond_3

    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v3, p0, Lxf/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v0, p0, Lxf/e;->b:Lxf/c;

    .line 133
    invoke-virtual {v0, v1}, Lxf/c;->a(Ljava/util/Collection;)V

    .line 136
    :cond_5
    monitor-exit p0

    .line 137
    goto :goto_4

    .line 138
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    throw v0

    .line 140
    :cond_6
    :goto_4
    return-void
.end method

.method public final d(Lxf/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/e;->c:Ljava/math/BigInteger;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p1, Lxf/a;->b:Lxf/b;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v1, Lxf/b;->d:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v0, p1, Lxf/a;->f:Ljava/lang/ref/WeakReference;

    .line 22
    if-nez v0, :cond_2

    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lxf/e;->g:Ljava/util/Set;

    .line 30
    iget-object v1, p1, Lxf/a;->f:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p1, Lxf/a;->f:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, Lxf/a;->f:Ljava/lang/ref/WeakReference;

    .line 43
    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p0}, Lxf/e;->c()V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, p0, Lxf/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    :goto_0
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p2

    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final e()Lxf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxf/a;

    .line 19
    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
