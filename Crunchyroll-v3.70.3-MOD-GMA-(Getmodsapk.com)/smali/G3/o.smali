.class public final LG3/o;
.super LG3/h;
.source "TiledPagedList.java"

# interfaces
.implements LG3/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LG3/h<",
        "TT;>;",
        "LG3/j$a;"
    }
.end annotation


# instance fields
.field public final p:LG3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final q:LG3/o$a;


# direct methods
.method public constructor <init>(LG3/m;Log/a$a;Ljava/util/concurrent/ExecutorService;LG3/h$e;I)V
    .locals 6

    .line 1
    new-instance v1, LG3/j;

    .line 3
    invoke-direct {v1}, LG3/j;-><init>()V

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, LG3/h;-><init>(LG3/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LJj/s;LG3/h$e;)V

    .line 14
    new-instance p2, LG3/o$a;

    .line 16
    invoke-direct {p2, p0}, LG3/o$a;-><init>(LG3/o;)V

    .line 19
    iput-object p2, p0, LG3/o;->q:LG3/o$a;

    .line 21
    iput-object p1, p0, LG3/o;->p:LG3/m;

    .line 23
    iget-object p3, p0, LG3/h;->e:LG3/h$e;

    .line 25
    iget p3, p3, LG3/h$e;->a:I

    .line 27
    iput p5, p0, LG3/h;->g:I

    .line 29
    iget-object p4, p1, LG3/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 37
    invoke-virtual {p0}, LG3/h;->e()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p4, p0, LG3/h;->e:LG3/h$e;

    .line 43
    iget p4, p4, LG3/h$e;->d:I

    .line 45
    div-int/2addr p4, p3

    .line 46
    int-to-float p4, p4

    .line 47
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result p4

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p4

    .line 56
    mul-int/2addr p4, p3

    .line 57
    div-int/2addr p4, v0

    .line 58
    sub-int/2addr p5, p4

    .line 59
    div-int/2addr p5, p3

    .line 60
    int-to-float p4, p5

    .line 61
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result p4

    .line 65
    mul-int/2addr p4, p3

    .line 66
    const/4 p5, 0x0

    .line 67
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result p4

    .line 71
    iget-object p5, p0, LG3/h;->b:Ljava/util/concurrent/Executor;

    .line 73
    new-instance v0, LG3/m$c;

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p1, v1, p3, p2}, LG3/m$c;-><init>(LG3/m;ZILG3/g$a;)V

    .line 79
    new-instance p2, LG3/m$d;

    .line 81
    invoke-direct {p2, p4, p3}, LG3/m$d;-><init>(II)V

    .line 84
    invoke-virtual {p1, p2, v0}, LG3/m;->e(LG3/m$d;LG3/m$c;)V

    .line 87
    iget-object p1, v0, LG3/m$c;->a:LG3/e$a;

    .line 89
    iget-object p2, p1, LG3/e$a;->d:Ljava/lang/Object;

    .line 91
    monitor-enter p2

    .line 92
    :try_start_0
    iput-object p5, p1, LG3/e$a;->e:Ljava/util/concurrent/Executor;

    .line 94
    monitor-exit p2

    .line 95
    :goto_0
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method


# virtual methods
.method public final f(LG3/h;LG3/a$a;)V
    .locals 11

    .line 1
    iget-object p1, p1, LG3/h;->f:LG3/j;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, LG3/h;->f:LG3/j;

    .line 11
    invoke-virtual {v0}, LG3/j;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, LG3/j;->size()I

    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_3

    .line 21
    iget-object v1, p0, LG3/h;->e:LG3/h$e;

    .line 23
    iget v1, v1, LG3/h$e;->a:I

    .line 25
    iget v2, v0, LG3/j;->b:I

    .line 27
    div-int/2addr v2, v1

    .line 28
    iget-object v3, v0, LG3/j;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    if-ge v6, v4, :cond_2

    .line 38
    add-int v7, v6, v2

    .line 40
    move v8, v5

    .line 41
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v9

    .line 45
    if-ge v8, v9, :cond_0

    .line 47
    add-int v9, v7, v8

    .line 49
    invoke-virtual {v0, v1, v9}, LG3/j;->e(II)Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 55
    invoke-virtual {p1, v1, v9}, LG3/j;->e(II)Z

    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_0

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-lez v8, :cond_1

    .line 66
    mul-int/2addr v7, v1

    .line 67
    mul-int v9, v1, v8

    .line 69
    invoke-virtual {p2, v7, v9}, LG3/a$a;->a(II)V

    .line 72
    add-int/lit8 v8, v8, -0x1

    .line 74
    add-int/2addr v6, v8

    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final g()LG3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG3/e<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG3/o;->p:LG3/m;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG3/h;->g:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LG3/h;->e:LG3/h$e;

    .line 3
    iget v1, v0, LG3/h$e;->b:I

    .line 5
    iget-object v2, p0, LG3/h;->f:LG3/j;

    .line 7
    iget v3, v2, LG3/j;->g:I

    .line 9
    iget-object v4, v2, LG3/j;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v5, 0x1

    .line 12
    iget v0, v0, LG3/h$e;->a:I

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    if-lt v0, v3, :cond_1

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v3

    .line 22
    if-ne v3, v5, :cond_0

    .line 24
    iget v3, v2, LG3/j;->d:I

    .line 26
    if-nez v3, :cond_0

    .line 28
    iput v0, v2, LG3/j;->g:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "Page size can change only if last page is only one present"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "Page size cannot be reduced"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v2}, LG3/j;->size()I

    .line 50
    move-result v0

    .line 51
    iget v3, v2, LG3/j;->g:I

    .line 53
    add-int/2addr v0, v3

    .line 54
    sub-int/2addr v0, v5

    .line 55
    div-int/2addr v0, v3

    .line 56
    sub-int v6, p1, v1

    .line 58
    div-int/2addr v6, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v3

    .line 64
    add-int/2addr p1, v1

    .line 65
    iget v1, v2, LG3/j;->g:I

    .line 67
    div-int/2addr p1, v1

    .line 68
    sub-int/2addr v0, v5

    .line 69
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {v2, v3, p1}, LG3/j;->b(II)V

    .line 76
    iget v0, v2, LG3/j;->b:I

    .line 78
    iget v1, v2, LG3/j;->g:I

    .line 80
    div-int/2addr v0, v1

    .line 81
    :goto_1
    if-gt v3, p1, :cond_4

    .line 83
    sub-int v1, v3, v0

    .line 85
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_3

    .line 91
    sget-object v2, LG3/j;->j:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, v3}, LG3/o;->t(I)V

    .line 99
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    new-instance v0, LG3/o$b;

    .line 3
    invoke-direct {v0, p0, p1}, LG3/o$b;-><init>(LG3/o;I)V

    .line 6
    iget-object p1, p0, LG3/h;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
