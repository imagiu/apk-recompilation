.class public final LW/k;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# static fields
.field public static final a:LW/k$a;

.field public static final b:LCi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCi/h;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:LW/i;

.field public static e:I

.field public static final f:LW/h;

.field public static final g:LOn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOn/b;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lno/p<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "LW/f;",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LW/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LW/f;

.field public static final l:LL/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, LW/k$a;->h:LW/k$a;

    .line 3
    sput-object v0, LW/k;->a:LW/k$a;

    .line 5
    new-instance v0, LCi/h;

    .line 7
    invoke-direct {v0}, LCi/h;-><init>()V

    .line 10
    sput-object v0, LW/k;->b:LCi/h;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v0, LW/k;->c:Ljava/lang/Object;

    .line 19
    sget-object v0, LW/i;->f:LW/i;

    .line 21
    sput-object v0, LW/k;->d:LW/i;

    .line 23
    const/4 v1, 0x1

    .line 24
    sput v1, LW/k;->e:I

    .line 26
    new-instance v1, LW/h;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v2, 0x10

    .line 33
    new-array v3, v2, [I

    .line 35
    iput-object v3, v1, LW/h;->b:[I

    .line 37
    new-array v3, v2, [I

    .line 39
    iput-object v3, v1, LW/h;->c:[I

    .line 41
    new-array v3, v2, [I

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    if-ge v5, v2, :cond_0

    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 49
    aput v6, v3, v5

    .line 51
    move v5, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v3, v1, LW/h;->d:[I

    .line 55
    sput-object v1, LW/k;->f:LW/h;

    .line 57
    new-instance v1, LOn/b;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    new-array v3, v2, [I

    .line 64
    iput-object v3, v1, LOn/b;->b:Ljava/lang/Object;

    .line 66
    new-array v2, v2, [LL/n1;

    .line 68
    iput-object v2, v1, LOn/b;->c:Ljava/lang/Object;

    .line 70
    sput-object v1, LW/k;->g:LOn/b;

    .line 72
    sget-object v1, Lao/u;->b:Lao/u;

    .line 74
    sput-object v1, LW/k;->h:Ljava/util/List;

    .line 76
    sput-object v1, LW/k;->i:Ljava/util/List;

    .line 78
    new-instance v1, LW/a;

    .line 80
    sget v2, LW/k;->e:I

    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 84
    sput v3, LW/k;->e:I

    .line 86
    invoke-direct {v1, v2, v0}, LW/a;-><init>(ILW/i;)V

    .line 89
    sget-object v0, LW/k;->d:LW/i;

    .line 91
    iget v2, v1, LW/f;->b:I

    .line 93
    invoke-virtual {v0, v2}, LW/i;->f(I)LW/i;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LW/k;->d:LW/i;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 104
    sput-object v0, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LW/f;

    .line 112
    sput-object v0, LW/k;->k:LW/f;

    .line 114
    new-instance v0, LL/e;

    .line 116
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 119
    sput-object v0, LW/k;->l:LL/e;

    .line 121
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, LW/j;->h:LW/j;

    .line 3
    invoke-static {v0}, LW/k;->f(Lno/l;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final b(Lno/l;Lno/l;)Lno/l;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LG0/L;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p1}, LG0/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    move-object p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 21
    move-object p0, p1

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(LW/b;LW/b;LW/i;)Ljava/util/HashMap;
    .locals 12

    .line 1
    invoke-virtual {p1}, LW/b;->w()LN/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LW/f;->d()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, LW/f;->e()LW/i;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, LW/f;->d()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, LW/i;->f(I)LW/i;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, LW/b;->j:LW/i;

    .line 27
    invoke-virtual {v2, v3}, LW/i;->e(LW/i;)LW/i;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, LN/b;->c:[Ljava/lang/Object;

    .line 33
    iget v0, v0, LN/b;->b:I

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v1

    .line 37
    :goto_0
    if-ge v4, v0, :cond_6

    .line 39
    aget-object v6, v3, v4

    .line 41
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v6, LW/C;

    .line 48
    invoke-interface {v6}, LW/C;->s()LW/E;

    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, p0, p2}, LW/k;->r(LW/E;ILW/i;)LW/E;

    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v7, p0, v2}, LW/k;->r(LW/E;ILW/i;)LW/E;

    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_5

    .line 72
    invoke-virtual {p1}, LW/f;->d()I

    .line 75
    move-result v10

    .line 76
    invoke-virtual {p1}, LW/f;->e()LW/i;

    .line 79
    move-result-object v11

    .line 80
    invoke-static {v7, v10, v11}, LW/k;->r(LW/E;ILW/i;)LW/E;

    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_4

    .line 86
    invoke-interface {v6, v9, v8, v7}, LW/C;->f(LW/E;LW/E;LW/E;)LW/E;

    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_7

    .line 92
    if-nez v5, :cond_3

    .line 94
    new-instance v5, Ljava/util/HashMap;

    .line 96
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 99
    :cond_3
    move-object v7, v5

    .line 100
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-object v5, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, LW/k;->q()V

    .line 108
    throw v1

    .line 109
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object v1, v5

    .line 113
    :cond_7
    :goto_2
    return-object v1
.end method

.method public static final d(LW/f;)V
    .locals 3

    .line 1
    sget-object v0, LW/k;->d:LW/i;

    .line 3
    invoke-virtual {p0}, LW/f;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LW/i;->d(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, LW/f;->d()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", disposed="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, LW/f;->c:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", applied="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    instance-of v1, p0, LW/b;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    check-cast p0, LW/b;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 52
    iget-boolean p0, p0, LW/b;->m:Z

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ", lowestPin="

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object p0, LW/k;->c:Ljava/lang/Object;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, LW/k;->f:LW/h;

    .line 74
    iget v2, v1, LW/h;->a:I

    .line 76
    if-lez v2, :cond_2

    .line 78
    iget-object v1, v1, LW/h;->b:[I

    .line 80
    const/4 v2, 0x0

    .line 81
    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v1, -0x1

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0

    .line 106
    :cond_3
    return-void
.end method

.method public static final e(LW/i;II)LW/i;
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, LW/i;->f(I)LW/i;

    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final f(Lno/l;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/l<",
            "-",
            "LW/i;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LW/k;->k:LW/f;

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LW/a;

    .line 11
    sget-object v1, LW/k;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, LW/a;

    .line 23
    iget-object v3, v3, LW/b;->h:LN/b;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    sget-object v4, LW/k;->l:LL/e;

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_6

    .line 35
    :cond_0
    :goto_0
    move-object v4, v2

    .line 36
    check-cast v4, LW/f;

    .line 38
    invoke-static {v4, p0}, LW/k;->u(LW/f;Lno/l;)Ljava/lang/Object;

    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 46
    const/4 v4, -0x1

    .line 47
    :try_start_1
    sget-object v5, LW/k;->h:Ljava/util/List;

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    move-result v6

    .line 53
    move v7, v1

    .line 54
    :goto_1
    if-ge v7, v6, :cond_1

    .line 56
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lno/p;

    .line 62
    invoke-interface {v8, v3, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    add-int/2addr v7, v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sget-object v2, LW/k;->l:LL/e;

    .line 71
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    sget-object v0, LW/k;->l:LL/e;

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_3
    sget-object v2, LW/k;->c:Ljava/lang/Object;

    .line 83
    monitor-enter v2

    .line 84
    :try_start_2
    invoke-static {}, LW/k;->g()V

    .line 87
    if-eqz v3, :cond_4

    .line 89
    iget-object v4, v3, LN/b;->c:[Ljava/lang/Object;

    .line 91
    iget v3, v3, LN/b;->b:I

    .line 93
    :goto_4
    if-ge v1, v3, :cond_3

    .line 95
    aget-object v5, v4, v1

    .line 97
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v5, LW/C;

    .line 104
    invoke-static {v5}, LW/k;->p(LW/C;)V

    .line 107
    add-int/2addr v1, v0

    .line 108
    goto :goto_4

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :cond_4
    monitor-exit v2

    .line 114
    return-object p0

    .line 115
    :goto_5
    monitor-exit v2

    .line 116
    throw p0

    .line 117
    :goto_6
    monitor-exit v1

    .line 118
    throw p0
.end method

.method public static final g()V
    .locals 7

    .line 1
    sget-object v0, LW/k;->g:LOn/b;

    .line 3
    iget v1, v0, LOn/b;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 11
    iget-object v6, v0, LOn/b;->c:Ljava/lang/Object;

    .line 13
    check-cast v6, [LL/n1;

    .line 15
    aget-object v6, v6, v3

    .line 17
    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 25
    check-cast v5, LW/C;

    .line 27
    invoke-static {v5}, LW/k;->o(LW/C;)Z

    .line 30
    move-result v5

    .line 31
    xor-int/lit8 v5, v5, 0x1

    .line 33
    if-nez v5, :cond_2

    .line 35
    if-eq v4, v3, :cond_1

    .line 37
    iget-object v5, v0, LOn/b;->c:Ljava/lang/Object;

    .line 39
    check-cast v5, [LL/n1;

    .line 41
    aput-object v6, v5, v4

    .line 43
    iget-object v5, v0, LOn/b;->b:Ljava/lang/Object;

    .line 45
    check-cast v5, [I

    .line 47
    aget v6, v5, v3

    .line 49
    aput v6, v5, v4

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v4

    .line 57
    :goto_1
    if-ge v3, v1, :cond_4

    .line 59
    iget-object v6, v0, LOn/b;->c:Ljava/lang/Object;

    .line 61
    check-cast v6, [LL/n1;

    .line 63
    aput-object v5, v6, v3

    .line 65
    iget-object v6, v0, LOn/b;->b:Ljava/lang/Object;

    .line 67
    check-cast v6, [I

    .line 69
    aput v2, v6, v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eq v4, v1, :cond_5

    .line 76
    iput v4, v0, LOn/b;->a:I

    .line 78
    :cond_5
    return-void
.end method

.method public static final h(LW/f;Lno/l;Z)LW/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/f;",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;Z)",
            "LW/f;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LW/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LW/H;

    .line 10
    invoke-direct {v0, p0, p1, p2}, LW/H;-><init>(LW/f;Lno/l;Z)V

    .line 13
    goto :goto_3

    .line 14
    :cond_1
    :goto_0
    new-instance v7, LW/G;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p0, LW/b;

    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move-object v3, p1

    .line 28
    move v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, LW/G;-><init>(LW/b;Lno/l;Lno/l;ZZ)V

    .line 32
    move-object v0, v7

    .line 33
    :goto_3
    return-object v0
.end method

.method public static final i(LW/E;)LW/E;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LW/E;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LW/k;->j()LW/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW/f;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LW/f;->e()LW/i;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, LW/k;->r(LW/E;ILW/i;)LW/E;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, LW/k;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, LW/k;->j()LW/f;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LW/f;->d()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, LW/f;->e()LW/i;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, LW/k;->r(LW/E;ILW/i;)LW/E;

    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, LW/k;->q()V

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j()LW/f;
    .locals 1

    .line 1
    sget-object v0, LW/k;->b:LCi/h;

    .line 3
    invoke-virtual {v0}, LCi/h;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW/f;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LW/f;

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final k(Lno/l;Lno/l;Z)Lno/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;Z)",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 15
    new-instance p2, LW/k$b;

    .line 17
    invoke-direct {p2, p0, p1}, LW/k$b;-><init>(Lno/l;Lno/l;)V

    .line 20
    move-object p0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 24
    move-object p0, p1

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final l(LW/E;LW/C;)LW/E;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LW/E;",
            ">(TT;",
            "LW/C;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LW/C;->s()LW/E;

    .line 4
    move-result-object v0

    .line 5
    sget v1, LW/k;->e:I

    .line 7
    sget-object v2, LW/k;->f:LW/h;

    .line 9
    iget v3, v2, LW/h;->a:I

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 14
    iget-object v1, v2, LW/h;->b:[I

    .line 16
    aget v1, v1, v4

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    iget v6, v0, LW/E;->a:I

    .line 26
    if-nez v6, :cond_1

    .line 28
    :goto_1
    move-object v3, v0

    .line 29
    goto :goto_5

    .line 30
    :cond_1
    if-eqz v6, :cond_6

    .line 32
    if-gt v6, v1, :cond_6

    .line 34
    add-int/lit8 v6, v6, 0x0

    .line 36
    const-wide/16 v7, 0x0

    .line 38
    const-wide/16 v9, 0x1

    .line 40
    const/16 v11, 0x40

    .line 42
    if-ltz v6, :cond_2

    .line 44
    if-ge v6, v11, :cond_2

    .line 46
    shl-long/2addr v9, v6

    .line 47
    and-long/2addr v9, v7

    .line 48
    cmp-long v6, v9, v7

    .line 50
    if-eqz v6, :cond_3

    .line 52
    :goto_2
    move v6, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-lt v6, v11, :cond_3

    .line 56
    const/16 v11, 0x80

    .line 58
    if-ge v6, v11, :cond_3

    .line 60
    add-int/lit8 v6, v6, -0x40

    .line 62
    shl-long/2addr v9, v6

    .line 63
    and-long/2addr v9, v7

    .line 64
    cmp-long v6, v9, v7

    .line 66
    if-eqz v6, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v6, v4

    .line 70
    :goto_3
    if-nez v6, :cond_6

    .line 72
    if-nez v5, :cond_4

    .line 74
    move-object v5, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget v1, v0, LW/E;->a:I

    .line 78
    iget v2, v5, LW/E;->a:I

    .line 80
    if-ge v1, v2, :cond_5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v3, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    :goto_4
    iget-object v0, v0, LW/E;->b:LW/E;

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    :goto_5
    const v0, 0x7fffffff

    .line 91
    if-eqz v3, :cond_8

    .line 93
    iput v0, v3, LW/E;->a:I

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    invoke-virtual {p0}, LW/E;->b()LW/E;

    .line 99
    move-result-object v3

    .line 100
    iput v0, v3, LW/E;->a:I

    .line 102
    invoke-interface {p1}, LW/C;->s()LW/E;

    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v3, LW/E;->b:LW/E;

    .line 108
    invoke-interface {p1, v3}, LW/C;->n(LW/E;)V

    .line 111
    :goto_6
    return-object v3
.end method

.method public static final m(LW/f;LW/C;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/f;->h()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LW/f;->s(I)V

    .line 10
    invoke-virtual {p0}, LW/f;->i()Lno/l;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public static final n(LW/E;LW/C;LW/f;LW/E;)LW/E;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LW/E;",
            ">(TT;",
            "LW/C;",
            "LW/f;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LW/f;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p1}, LW/f;->n(LW/C;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, LW/f;->d()I

    .line 13
    move-result v0

    .line 14
    iget v1, p3, LW/E;->a:I

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    return-object p3

    .line 19
    :cond_1
    sget-object p3, LW/k;->c:Ljava/lang/Object;

    .line 21
    monitor-enter p3

    .line 22
    :try_start_0
    invoke-static {p0, p1}, LW/k;->l(LW/E;LW/C;)LW/E;

    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p3

    .line 27
    iput v0, p0, LW/E;->a:I

    .line 29
    invoke-virtual {p2, p1}, LW/f;->n(LW/C;)V

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p3

    .line 35
    throw p0
.end method

.method public static final o(LW/C;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, LW/C;->s()LW/E;

    .line 4
    move-result-object v0

    .line 5
    sget v1, LW/k;->e:I

    .line 7
    sget-object v2, LW/k;->f:LW/h;

    .line 9
    iget v3, v2, LW/h;->a:I

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 14
    iget-object v1, v2, LW/h;->b:[I

    .line 16
    aget v1, v1, v4

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-eqz v0, :cond_9

    .line 23
    iget v6, v0, LW/E;->a:I

    .line 25
    if-eqz v6, :cond_8

    .line 27
    if-ge v6, v1, :cond_7

    .line 29
    if-nez v2, :cond_1

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    move-object v2, v0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget v7, v2, LW/E;->a:I

    .line 37
    if-ge v6, v7, :cond_2

    .line 39
    move-object v6, v2

    .line 40
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v6, v0

    .line 43
    :goto_1
    if-nez v3, :cond_6

    .line 45
    invoke-interface {p0}, LW/C;->s()LW/E;

    .line 48
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    :goto_2
    if-eqz v3, :cond_5

    .line 52
    iget v8, v3, LW/E;->a:I

    .line 54
    if-lt v8, v1, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget v9, v7, LW/E;->a:I

    .line 59
    if-ge v9, v8, :cond_4

    .line 61
    move-object v7, v3

    .line 62
    :cond_4
    iget-object v3, v3, LW/E;->b:LW/E;

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v3, v7

    .line 66
    :cond_6
    :goto_3
    iput v4, v2, LW/E;->a:I

    .line 68
    invoke-virtual {v2, v3}, LW/E;->a(LW/E;)V

    .line 71
    move-object v2, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 75
    :cond_8
    :goto_4
    iget-object v0, v0, LW/E;->b:LW/E;

    .line 77
    goto :goto_0

    .line 78
    :cond_9
    const/4 p0, 0x1

    .line 79
    if-le v5, p0, :cond_a

    .line 81
    move v4, p0

    .line 82
    :cond_a
    return v4
.end method

.method public static final p(LW/C;)V
    .locals 10

    .line 1
    invoke-static {p0}, LW/k;->o(LW/C;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    sget-object v0, LW/k;->g:LOn/b;

    .line 9
    iget v1, v0, LOn/b;->a:I

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 19
    iget v5, v0, LOn/b;->a:I

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 26
    add-int v7, v6, v5

    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 30
    iget-object v8, v0, LOn/b;->b:Ljava/lang/Object;

    .line 32
    check-cast v8, [I

    .line 34
    aget v8, v8, v7

    .line 36
    if-ge v8, v2, :cond_0

    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, LOn/b;->c:Ljava/lang/Object;

    .line 48
    check-cast v5, [LL/n1;

    .line 50
    aget-object v5, v5, v7

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-ne p0, v5, :cond_3

    .line 63
    move v4, v7

    .line 64
    goto :goto_8

    .line 65
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 67
    :goto_2
    if-ge v4, v5, :cond_7

    .line 69
    iget-object v8, v0, LOn/b;->b:Ljava/lang/Object;

    .line 71
    check-cast v8, [I

    .line 73
    aget v8, v8, v5

    .line 75
    if-eq v8, v2, :cond_4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v8, v0, LOn/b;->c:Ljava/lang/Object;

    .line 80
    check-cast v8, [LL/n1;

    .line 82
    aget-object v8, v8, v5

    .line 84
    if-eqz v8, :cond_5

    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, v6

    .line 92
    :goto_3
    if-ne v8, p0, :cond_6

    .line 94
    goto :goto_7

    .line 95
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 100
    iget v4, v0, LOn/b;->a:I

    .line 102
    move v5, v7

    .line 103
    :goto_5
    if-ge v5, v4, :cond_b

    .line 105
    iget-object v7, v0, LOn/b;->b:Ljava/lang/Object;

    .line 107
    check-cast v7, [I

    .line 109
    aget v7, v7, v5

    .line 111
    if-eq v7, v2, :cond_8

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    neg-int v5, v5

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    iget-object v7, v0, LOn/b;->c:Ljava/lang/Object;

    .line 119
    check-cast v7, [LL/n1;

    .line 121
    aget-object v7, v7, v5

    .line 123
    if-eqz v7, :cond_9

    .line 125
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object v7, v6

    .line 131
    :goto_6
    if-ne v7, p0, :cond_a

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    iget v4, v0, LOn/b;->a:I

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 141
    neg-int v5, v4

    .line 142
    :goto_7
    move v4, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 146
    neg-int v4, v6

    .line 147
    :goto_8
    if-ltz v4, :cond_d

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 152
    neg-int v4, v4

    .line 153
    iget-object v5, v0, LOn/b;->c:Ljava/lang/Object;

    .line 155
    check-cast v5, [LL/n1;

    .line 157
    array-length v6, v5

    .line 158
    if-ne v1, v6, :cond_e

    .line 160
    mul-int/lit8 v6, v6, 0x2

    .line 162
    new-array v7, v6, [LL/n1;

    .line 164
    new-array v6, v6, [I

    .line 166
    add-int/lit8 v8, v4, 0x1

    .line 168
    invoke-static {v5, v8, v7, v4, v1}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 171
    iget-object v5, v0, LOn/b;->c:Ljava/lang/Object;

    .line 173
    check-cast v5, [LL/n1;

    .line 175
    const/4 v9, 0x6

    .line 176
    invoke-static {v5, v3, v7, v4, v9}, LD3/g;->T([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 179
    iget-object v3, v0, LOn/b;->b:Ljava/lang/Object;

    .line 181
    check-cast v3, [I

    .line 183
    invoke-static {v8, v4, v3, v6, v1}, LD3/g;->O(II[I[II)V

    .line 186
    iget-object v1, v0, LOn/b;->b:Ljava/lang/Object;

    .line 188
    check-cast v1, [I

    .line 190
    invoke-static {v4, v9, v1, v6}, LD3/g;->S(II[I[I)V

    .line 193
    iput-object v7, v0, LOn/b;->c:Ljava/lang/Object;

    .line 195
    iput-object v6, v0, LOn/b;->b:Ljava/lang/Object;

    .line 197
    goto :goto_9

    .line 198
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 200
    invoke-static {v5, v3, v5, v4, v1}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 203
    iget-object v5, v0, LOn/b;->b:Ljava/lang/Object;

    .line 205
    check-cast v5, [I

    .line 207
    invoke-static {v3, v4, v5, v5, v1}, LD3/g;->O(II[I[II)V

    .line 210
    :goto_9
    iget-object v1, v0, LOn/b;->c:Ljava/lang/Object;

    .line 212
    check-cast v1, [LL/n1;

    .line 214
    new-instance v3, LL/n1;

    .line 216
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 219
    aput-object v3, v1, v4

    .line 221
    iget-object p0, v0, LOn/b;->b:Ljava/lang/Object;

    .line 223
    check-cast p0, [I

    .line 225
    aput v2, p0, v4

    .line 227
    iget p0, v0, LOn/b;->a:I

    .line 229
    add-int/lit8 p0, p0, 0x1

    .line 231
    iput p0, v0, LOn/b;->a:I

    .line 233
    :cond_f
    :goto_a
    return-void
.end method

.method public static final q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static final r(LW/E;ILW/i;)LW/E;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LW/E;",
            ">(TT;I",
            "LW/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 5
    iget v2, p0, LW/E;->a:I

    .line 7
    if-eqz v2, :cond_1

    .line 9
    if-gt v2, p1, :cond_1

    .line 11
    invoke-virtual {p2, v2}, LW/i;->d(I)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, LW/E;->a:I

    .line 22
    iget v3, p0, LW/E;->a:I

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, LW/E;->b:LW/E;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final s(LW/E;LW/C;)LW/E;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LW/E;",
            ">(TT;",
            "LW/C;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LW/k;->j()LW/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW/f;->f()Lno/l;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-virtual {v0}, LW/f;->d()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LW/f;->e()LW/i;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, LW/k;->r(LW/E;ILW/i;)LW/E;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 28
    sget-object p0, LW/k;->c:Ljava/lang/Object;

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, LW/k;->j()LW/f;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, LW/C;->s()LW/E;

    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, LW/f;->d()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, LW/f;->e()LW/i;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, LW/k;->r(LW/E;ILW/i;)LW/E;

    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_1

    .line 58
    monitor-exit p0

    .line 59
    move-object p0, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    invoke-static {}, LW/k;->q()V

    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final t(I)V
    .locals 8

    .line 1
    sget-object v0, LW/k;->f:LW/h;

    .line 3
    iget-object v1, v0, LW/h;->d:[I

    .line 5
    aget v1, v1, p0

    .line 7
    iget v2, v0, LW/h;->a:I

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, LW/h;->b(II)V

    .line 14
    iget v2, v0, LW/h;->a:I

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    iput v2, v0, LW/h;->a:I

    .line 20
    iget-object v2, v0, LW/h;->b:[I

    .line 22
    aget v3, v2, v1

    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-lez v4, :cond_0

    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 29
    shr-int/lit8 v5, v5, 0x1

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 33
    aget v6, v2, v5

    .line 35
    if-le v6, v3, :cond_0

    .line 37
    invoke-virtual {v0, v5, v4}, LW/h;->b(II)V

    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, LW/h;->b:[I

    .line 44
    iget v3, v0, LW/h;->a:I

    .line 46
    shr-int/lit8 v3, v3, 0x1

    .line 48
    :goto_1
    if-ge v1, v3, :cond_2

    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 52
    shl-int/lit8 v4, v4, 0x1

    .line 54
    add-int/lit8 v5, v4, -0x1

    .line 56
    iget v6, v0, LW/h;->a:I

    .line 58
    if-ge v4, v6, :cond_1

    .line 60
    aget v6, v2, v4

    .line 62
    aget v7, v2, v5

    .line 64
    if-ge v6, v7, :cond_1

    .line 66
    aget v5, v2, v1

    .line 68
    if-ge v6, v5, :cond_2

    .line 70
    invoke-virtual {v0, v4, v1}, LW/h;->b(II)V

    .line 73
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget v4, v2, v5

    .line 77
    aget v6, v2, v1

    .line 79
    if-ge v4, v6, :cond_2

    .line 81
    invoke-virtual {v0, v5, v1}, LW/h;->b(II)V

    .line 84
    move v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, v0, LW/h;->d:[I

    .line 88
    iget v2, v0, LW/h;->e:I

    .line 90
    aput v2, v1, p0

    .line 92
    iput p0, v0, LW/h;->e:I

    .line 94
    return-void
.end method

.method public static final u(LW/f;Lno/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LW/f;",
            "Lno/l<",
            "-",
            "LW/i;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, LW/k;->d:LW/i;

    .line 3
    invoke-virtual {p0}, LW/f;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LW/i;->c(I)LW/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LW/k;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, LW/k;->e:I

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    sput v2, LW/k;->e:I

    .line 24
    sget-object v2, LW/k;->d:LW/i;

    .line 26
    invoke-virtual {p0}, LW/f;->d()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, LW/i;->c(I)LW/i;

    .line 33
    move-result-object v2

    .line 34
    sput-object v2, LW/k;->d:LW/i;

    .line 36
    sget-object v3, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    new-instance v4, LW/a;

    .line 40
    invoke-direct {v4, v1, v2}, LW/a;-><init>(ILW/i;)V

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, LW/f;->c()V

    .line 49
    sget-object p0, LW/k;->d:LW/i;

    .line 51
    invoke-virtual {p0, v1}, LW/i;->f(I)LW/i;

    .line 54
    move-result-object p0

    .line 55
    sput-object p0, LW/k;->d:LW/i;

    .line 57
    sget-object p0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public static final v(LW/E;LW/C;LW/f;)LW/E;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LW/E;",
            ">(TT;",
            "LW/C;",
            "LW/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LW/f;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p1}, LW/f;->n(LW/C;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, LW/f;->d()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, LW/f;->e()LW/i;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, LW/k;->r(LW/E;ILW/i;)LW/E;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 24
    iget v0, p0, LW/E;->a:I

    .line 26
    invoke-virtual {p2}, LW/f;->d()I

    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, LW/k;->c:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-static {p0, p1}, LW/k;->l(LW/E;LW/C;)LW/E;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, LW/E;->a(LW/E;)V

    .line 43
    invoke-virtual {p2}, LW/f;->d()I

    .line 46
    move-result p0

    .line 47
    iput p0, v1, LW/E;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    invoke-virtual {p2, p1}, LW/f;->n(LW/C;)V

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, LW/k;->q()V

    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method
