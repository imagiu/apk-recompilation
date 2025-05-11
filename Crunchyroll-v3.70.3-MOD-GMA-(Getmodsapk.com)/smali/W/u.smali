.class public final LW/u;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/u$a;
    }
.end annotation


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:LW/u$b;

.field public final e:LW/u$c;

.field public final f:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "LW/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:LE2/w;

.field public h:Z

.field public i:LW/u$a;

.field public j:J


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW/u;->a:Lno/l;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, LW/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, LW/u$b;

    .line 16
    invoke-direct {p1, p0}, LW/u$b;-><init>(LW/u;)V

    .line 19
    iput-object p1, p0, LW/u;->d:LW/u$b;

    .line 21
    new-instance p1, LW/u$c;

    .line 23
    invoke-direct {p1, p0}, LW/u$c;-><init>(LW/u;)V

    .line 26
    iput-object p1, p0, LW/u;->e:LW/u$c;

    .line 28
    new-instance p1, LN/d;

    .line 30
    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [LW/u$a;

    .line 34
    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, LW/u;->f:LN/d;

    .line 39
    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, LW/u;->j:J

    .line 43
    return-void
.end method

.method public static final a(LW/u;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LW/u;->f:LN/d;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, p0, LW/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-exit v1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, LW/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of v6, v4, Ljava/util/Set;

    .line 25
    if-eqz v6, :cond_3

    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 30
    move-object v7, v6

    .line 31
    :cond_2
    :goto_1
    move-object v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    instance-of v6, v4, Ljava/util/List;

    .line 35
    if-eqz v6, :cond_c

    .line 37
    move-object v6, v4

    .line 38
    check-cast v6, Ljava/util/List;

    .line 40
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_4

    .line 53
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_2

    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    move-result v5

    .line 68
    invoke-interface {v6, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_b

    .line 79
    move-object v5, v7

    .line 80
    :goto_3
    if-nez v5, :cond_6

    .line 82
    move v1, v2

    .line 83
    :goto_4
    return v1

    .line 84
    :cond_6
    iget-object v3, p0, LW/u;->f:LN/d;

    .line 86
    monitor-enter v3

    .line 87
    :try_start_1
    iget-object v4, p0, LW/u;->f:LN/d;

    .line 89
    iget v6, v4, LN/d;->d:I

    .line 91
    if-lez v6, :cond_a

    .line 93
    iget-object v4, v4, LN/d;->b:[Ljava/lang/Object;

    .line 95
    move v7, v1

    .line 96
    :cond_7
    aget-object v8, v4, v7

    .line 98
    check-cast v8, LW/u$a;

    .line 100
    invoke-virtual {v8, v5}, LW/u$a;->b(Ljava/util/Set;)Z

    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_9

    .line 106
    if-eqz v2, :cond_8

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move v2, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_5
    move v2, v0

    .line 112
    :goto_6
    add-int/2addr v7, v0

    .line 113
    if-lt v7, v6, :cond_7

    .line 115
    goto :goto_7

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    :goto_7
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit v3

    .line 121
    goto :goto_0

    .line 122
    :goto_8
    monitor-exit v3

    .line 123
    throw p0

    .line 124
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    if-eq v5, v4, :cond_5

    .line 130
    goto :goto_0

    .line 131
    :cond_c
    const-string p0, "Unexpected notification"

    .line 133
    invoke-static {p0}, LL/r;->c(Ljava/lang/String;)V

    .line 136
    throw v5

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    monitor-exit v1

    .line 139
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LW/u;->f:LN/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/u;->f:LN/d;

    .line 6
    iget v2, v1, LN/d;->d:I

    .line 8
    if-lez v2, :cond_1

    .line 10
    iget-object v1, v1, LN/d;->b:[Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    aget-object v4, v1, v3

    .line 15
    check-cast v4, LW/u$a;

    .line 17
    iget-object v5, v4, LW/u$a;->e:LN/e;

    .line 19
    iget-object v5, v5, LN/e;->b:Ljava/lang/Object;

    .line 21
    check-cast v5, Lr/u;

    .line 23
    invoke-virtual {v5}, Lr/u;->c()V

    .line 26
    iget-object v5, v4, LW/u$a;->f:Lr/u;

    .line 28
    invoke-virtual {v5}, Lr/u;->c()V

    .line 31
    iget-object v5, v4, LW/u$a;->k:LN/e;

    .line 33
    iget-object v5, v5, LN/e;->b:Ljava/lang/Object;

    .line 35
    check-cast v5, Lr/u;

    .line 37
    invoke-virtual {v5}, Lr/u;->c()V

    .line 40
    iget-object v4, v4, LW/u$a;->l:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    if-lt v3, v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public final c(Ljava/lang/Object;Lno/l;Lno/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/u;->f:LN/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/u;->f:LN/d;

    .line 6
    iget v2, v1, LN/d;->d:I

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v2, :cond_2

    .line 11
    iget-object v4, v1, LN/d;->b:[Ljava/lang/Object;

    .line 13
    move v5, v3

    .line 14
    :cond_0
    aget-object v6, v4, v5

    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, LW/u$a;

    .line 19
    iget-object v7, v7, LW/u$a;->a:Lno/l;

    .line 21
    if-ne v7, p2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 26
    if-lt v5, v2, :cond_0

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    :goto_0
    check-cast v6, LW/u$a;

    .line 31
    if-nez v6, :cond_3

    .line 33
    new-instance v6, LW/u$a;

    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 37
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2, p2}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 44
    invoke-direct {v6, p2}, LW/u$a;-><init>(Lno/l;)V

    .line 47
    invoke-virtual {v1, v6}, LN/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :cond_3
    monitor-exit v0

    .line 51
    iget-boolean p2, p0, LW/u;->h:Z

    .line 53
    iget-object v0, p0, LW/u;->i:LW/u$a;

    .line 55
    iget-wide v1, p0, LW/u;->j:J

    .line 57
    const-wide/16 v4, -0x1

    .line 59
    cmp-long v4, v1, v4

    .line 61
    if-eqz v4, :cond_5

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 70
    move-result-wide v4

    .line 71
    cmp-long v4, v1, v4

    .line 73
    if-nez v4, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string p2, "), currentThread={id="

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 98
    move-result-wide p2

    .line 99
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string p2, ", name="

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p2

    .line 137
    :cond_5
    :goto_1
    :try_start_1
    iput-boolean v3, p0, LW/u;->h:Z

    .line 139
    iput-object v6, p0, LW/u;->i:LW/u$a;

    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 148
    move-result-wide v3

    .line 149
    iput-wide v3, p0, LW/u;->j:J

    .line 151
    iget-object v3, p0, LW/u;->e:LW/u$c;

    .line 153
    invoke-virtual {v6, p1, v3, p3}, LW/u$a;->a(Ljava/lang/Object;Lno/l;Lno/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    iput-object v0, p0, LW/u;->i:LW/u$a;

    .line 158
    iput-boolean p2, p0, LW/u;->h:Z

    .line 160
    iput-wide v1, p0, LW/u;->j:J

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    iput-object v0, p0, LW/u;->i:LW/u$a;

    .line 166
    iput-boolean p2, p0, LW/u;->h:Z

    .line 168
    iput-wide v1, p0, LW/u;->j:J

    .line 170
    throw p1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    monitor-exit v0

    .line 173
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LW/u;->d:LW/u$b;

    .line 3
    sget-object v1, LW/k;->a:LW/k$a;

    .line 5
    invoke-static {v1}, LW/k;->f(Lno/l;)Ljava/lang/Object;

    .line 8
    sget-object v1, LW/k;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, LW/k;->h:Ljava/util/List;

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 15
    invoke-static {v2, v0}, Lao/s;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    sput-object v2, LW/k;->h:Ljava/util/List;

    .line 21
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    new-instance v1, LE2/w;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v0, v2}, LE2/w;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v1, p0, LW/u;->g:LE2/w;

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method
