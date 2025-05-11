.class public final LW/F;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/List;
.implements Loo/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Loo/c;"
    }
.end annotation


# instance fields
.field public final b:LW/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LW/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/q<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW/F;->b:LW/q;

    .line 6
    iput p2, p0, LW/F;->c:I

    .line 8
    invoke-virtual {p1}, LW/q;->c()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, LW/F;->d:I

    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LW/F;->e:I

    .line 17
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, LW/F;->b()V

    .line 8
    iget v0, p0, LW/F;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, LW/F;->b:LW/q;

    invoke-virtual {p1, v0, p2}, LW/q;->add(ILjava/lang/Object;)V

    .line 9
    iget p2, p0, LW/F;->e:I

    add-int/lit8 p2, p2, 0x1

    .line 10
    iput p2, p0, LW/F;->e:I

    .line 11
    invoke-virtual {p1}, LW/q;->c()I

    move-result p1

    iput p1, p0, LW/F;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW/F;->b()V

    .line 2
    iget v0, p0, LW/F;->e:I

    .line 3
    iget v1, p0, LW/F;->c:I

    add-int/2addr v1, v0

    iget-object v0, p0, LW/F;->b:LW/q;

    invoke-virtual {v0, v1, p1}, LW/q;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, LW/F;->e:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 5
    iput p1, p0, LW/F;->e:I

    .line 6
    invoke-virtual {v0}, LW/q;->c()I

    move-result p1

    iput p1, p0, LW/F;->d:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, LW/F;->b()V

    .line 4
    iget v0, p0, LW/F;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, LW/F;->b:LW/q;

    invoke-virtual {v0, p1, p2}, LW/q;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v1, p0, LW/F;->e:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, LW/F;->e:I

    .line 7
    invoke-virtual {v0}, LW/q;->c()I

    move-result p2

    iput p2, p0, LW/F;->d:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, LW/F;->e:I

    .line 2
    invoke-virtual {p0, v0, p1}, LW/F;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/F;->b:LW/q;

    .line 3
    invoke-virtual {v0}, LW/q;->c()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LW/F;->d:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public final clear()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LW/F;->e:I

    .line 4
    if-lez v1, :cond_3

    .line 6
    invoke-virtual {p0}, LW/F;->b()V

    .line 9
    iget-object v1, p0, LW/F;->b:LW/q;

    .line 11
    iget v2, p0, LW/F;->c:I

    .line 13
    iget v3, p0, LW/F;->e:I

    .line 15
    add-int/2addr v3, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_0
    sget-object v4, LW/r;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v5, v1, LW/q;->b:LW/q$a;

    .line 24
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v5}, LW/k;->i(LW/E;)LW/E;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LW/q$a;

    .line 35
    iget v6, v5, LW/q$a;->d:I

    .line 37
    iget-object v5, v5, LW/q$a;->c:LO/c;

    .line 39
    sget-object v7, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    monitor-exit v4

    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    invoke-interface {v5}, LO/c;->a()LP/e;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 56
    invoke-virtual {v7}, LP/e;->d()LO/c;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    const/4 v8, 0x0

    .line 65
    if-nez v5, :cond_2

    .line 67
    iget-object v5, v1, LW/q;->b:LW/q$a;

    .line 69
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 71
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v9, LW/k;->c:Ljava/lang/Object;

    .line 76
    monitor-enter v9

    .line 77
    :try_start_1
    invoke-static {}, LW/k;->j()LW/f;

    .line 80
    move-result-object v10

    .line 81
    invoke-static {v5, v1, v10}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LW/q$a;

    .line 87
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    iget v11, v5, LW/q$a;->d:I

    .line 90
    if-ne v11, v6, :cond_1

    .line 92
    iput-object v7, v5, LW/q$a;->c:LO/c;

    .line 94
    add-int/2addr v11, v0

    .line 95
    iput v11, v5, LW/q$a;->d:I

    .line 97
    iget v6, v5, LW/q$a;->e:I

    .line 99
    add-int/2addr v6, v0

    .line 100
    iput v6, v5, LW/q$a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    move v5, v0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v5, v8

    .line 107
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    monitor-exit v9

    .line 109
    invoke-static {v10, v1}, LW/k;->m(LW/f;LW/C;)V

    .line 112
    if-eqz v5, :cond_0

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    :try_start_4
    monitor-exit v4

    .line 118
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :goto_2
    monitor-exit v9

    .line 120
    throw v0

    .line 121
    :cond_2
    :goto_3
    iput v8, p0, LW/F;->e:I

    .line 123
    iget-object v0, p0, LW/F;->b:LW/q;

    .line 125
    invoke-virtual {v0}, LW/q;->c()I

    .line 128
    move-result v0

    .line 129
    iput v0, p0, LW/F;->d:I

    .line 131
    goto :goto_4

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    monitor-exit v4

    .line 134
    throw v0

    .line 135
    :cond_3
    :goto_4
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW/F;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LW/F;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW/F;->b()V

    .line 4
    iget v0, p0, LW/F;->e:I

    .line 6
    invoke-static {p1, v0}, LW/r;->a(II)V

    .line 9
    iget v0, p0, LW/F;->c:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, LW/F;->b:LW/q;

    .line 14
    invoke-virtual {p1, v0}, LW/q;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LW/F;->b()V

    .line 4
    iget v0, p0, LW/F;->e:I

    .line 6
    iget v1, p0, LW/F;->c:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Lto/k;->H(II)Lto/j;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lao/A;

    .line 26
    invoke-virtual {v2}, Lao/A;->b()I

    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, LW/F;->b:LW/q;

    .line 32
    invoke-virtual {v3, v2}, LW/q;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    sub-int/2addr v2, v1

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LW/F;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LW/F;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LW/F;->b()V

    .line 4
    iget v0, p0, LW/F;->e:I

    .line 6
    iget v1, p0, LW/F;->c:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 13
    iget-object v2, p0, LW/F;->b:LW/q;

    .line 15
    invoke-virtual {v2, v0}, LW/q;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LW/F;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, LW/F;->b()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/C;->b:I

    .line 4
    new-instance p1, LW/F$a;

    invoke-direct {p1, v0, p0}, LW/F$a;-><init>(Lkotlin/jvm/internal/C;LW/F;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, LW/F;->b()V

    .line 4
    iget v0, p0, LW/F;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, LW/F;->b:LW/q;

    invoke-virtual {p1, v0}, LW/q;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, LW/F;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, LW/F;->e:I

    .line 7
    invoke-virtual {p1}, LW/q;->c()I

    move-result p1

    iput p1, p0, LW/F;->d:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW/F;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LW/F;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, LW/F;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LW/F;->b()V

    .line 5
    iget-object v1, p0, LW/F;->b:LW/q;

    .line 7
    iget v2, p0, LW/F;->c:I

    .line 9
    iget v3, p0, LW/F;->e:I

    .line 11
    add-int/2addr v3, v2

    .line 12
    invoke-virtual {v1}, LW/q;->size()I

    .line 15
    move-result v4

    .line 16
    :cond_0
    sget-object v5, LW/r;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iget-object v6, v1, LW/q;->b:LW/q$a;

    .line 21
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v6}, LW/k;->i(LW/E;)LW/E;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LW/q$a;

    .line 32
    iget v7, v6, LW/q$a;->d:I

    .line 34
    iget-object v6, v6, LW/q$a;->c:LO/c;

    .line 36
    sget-object v8, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    monitor-exit v5

    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v6}, LO/c;->a()LP/e;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v8}, LP/e;->d()LO/c;

    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    const/4 v9, 0x0

    .line 62
    if-nez v6, :cond_2

    .line 64
    iget-object v6, v1, LW/q;->b:LW/q$a;

    .line 66
    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 68
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v10, LW/k;->c:Ljava/lang/Object;

    .line 73
    monitor-enter v10

    .line 74
    :try_start_1
    invoke-static {}, LW/k;->j()LW/f;

    .line 77
    move-result-object v11

    .line 78
    invoke-static {v6, v1, v11}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LW/q$a;

    .line 84
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    iget v12, v6, LW/q$a;->d:I

    .line 87
    if-ne v12, v7, :cond_1

    .line 89
    iput-object v8, v6, LW/q$a;->c:LO/c;

    .line 91
    add-int/2addr v12, v0

    .line 92
    iput v12, v6, LW/q$a;->d:I

    .line 94
    iget v7, v6, LW/q$a;->e:I

    .line 96
    add-int/2addr v7, v0

    .line 97
    iput v7, v6, LW/q$a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    move v6, v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v6, v9

    .line 104
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    monitor-exit v10

    .line 106
    invoke-static {v11, v1}, LW/k;->m(LW/f;LW/C;)V

    .line 109
    if-eqz v6, :cond_0

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 115
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :goto_2
    monitor-exit v10

    .line 117
    throw p1

    .line 118
    :cond_2
    :goto_3
    invoke-virtual {v1}, LW/q;->size()I

    .line 121
    move-result p1

    .line 122
    sub-int/2addr v4, p1

    .line 123
    if-lez v4, :cond_3

    .line 125
    iget-object p1, p0, LW/F;->b:LW/q;

    .line 127
    invoke-virtual {p1}, LW/q;->c()I

    .line 130
    move-result p1

    .line 131
    iput p1, p0, LW/F;->d:I

    .line 133
    iget p1, p0, LW/F;->e:I

    .line 135
    sub-int/2addr p1, v4

    .line 136
    iput p1, p0, LW/F;->e:I

    .line 138
    :cond_3
    if-lez v4, :cond_4

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move v0, v9

    .line 142
    :goto_4
    return v0

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    monitor-exit v5

    .line 145
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, LW/F;->e:I

    .line 3
    invoke-static {p1, v0}, LW/r;->a(II)V

    .line 6
    invoke-virtual {p0}, LW/F;->b()V

    .line 9
    iget v0, p0, LW/F;->c:I

    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, LW/F;->b:LW/q;

    .line 14
    invoke-virtual {v0, p1, p2}, LW/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, LW/q;->c()I

    .line 21
    move-result p2

    .line 22
    iput p2, p0, LW/F;->d:I

    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LW/F;->e:I

    .line 3
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 3
    if-gt p1, p2, :cond_0

    .line 5
    iget v0, p0, LW/F;->e:I

    .line 7
    if-gt p2, v0, :cond_0

    .line 9
    invoke-virtual {p0}, LW/F;->b()V

    .line 12
    new-instance v0, LW/F;

    .line 14
    iget v1, p0, LW/F;->c:I

    .line 16
    add-int/2addr p1, v1

    .line 17
    add-int/2addr p2, v1

    .line 18
    iget-object v1, p0, LW/F;->b:LW/q;

    .line 20
    invoke-direct {v0, v1, p1, p2}, LW/F;-><init>(LW/q;II)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "fromIndex or toIndex are out of bounds"

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
