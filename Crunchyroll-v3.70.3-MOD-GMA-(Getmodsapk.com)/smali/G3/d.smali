.class public final LG3/d;
.super LG3/h;
.source "ContiguousPagedList.java"

# interfaces
.implements LG3/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LG3/h<",
        "TV;>;",
        "LG3/j$a;"
    }
.end annotation


# instance fields
.field public final p:LG3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public final u:LG3/d$a;


# direct methods
.method public constructor <init>(LG3/c;Log/a$a;Ljava/util/concurrent/ExecutorService;LJj/s;LG3/h$e;I)V
    .locals 6

    .line 1
    new-instance v1, LG3/j;

    .line 3
    invoke-direct {v1}, LG3/j;-><init>()V

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LG3/h;-><init>(LG3/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LJj/s;LG3/h$e;)V

    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, LG3/d;->q:Z

    .line 17
    iput-boolean p2, p0, LG3/d;->r:Z

    .line 19
    iput p2, p0, LG3/d;->s:I

    .line 21
    iput p2, p0, LG3/d;->t:I

    .line 23
    new-instance v5, LG3/d$a;

    .line 25
    invoke-direct {v5, p0}, LG3/d$a;-><init>(LG3/d;)V

    .line 28
    iput-object v5, p0, LG3/d;->u:LG3/d$a;

    .line 30
    iput-object p1, p0, LG3/d;->p:LG3/c;

    .line 32
    iput p6, p0, LG3/h;->g:I

    .line 34
    invoke-virtual {p1}, LG3/e;->c()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p0}, LG3/h;->e()V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, LG3/h;->e:LG3/h$e;

    .line 46
    iget v1, p2, LG3/h$e;->d:I

    .line 48
    iget-boolean v3, p2, LG3/h$e;->c:Z

    .line 50
    iget-object v4, p0, LG3/h;->b:Ljava/util/concurrent/Executor;

    .line 52
    iget v2, p2, LG3/h$e;->a:I

    .line 54
    move-object v0, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, LG3/c;->f(IIZLjava/util/concurrent/Executor;LG3/d$a;)V

    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Tiled callback on ContiguousPagedList"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final f(LG3/h;LG3/a$a;)V
    .locals 8

    .line 1
    iget-object p1, p1, LG3/h;->f:LG3/j;

    .line 3
    iget-object v0, p0, LG3/h;->f:LG3/j;

    .line 5
    iget v1, v0, LG3/j;->i:I

    .line 7
    iget v2, p1, LG3/j;->i:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, v0, LG3/j;->h:I

    .line 12
    iget v3, p1, LG3/j;->h:I

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget v3, p1, LG3/j;->d:I

    .line 17
    iget v4, p1, LG3/j;->b:I

    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_4

    .line 25
    if-ltz v1, :cond_4

    .line 27
    if-ltz v2, :cond_4

    .line 29
    iget v5, v0, LG3/j;->d:I

    .line 31
    sub-int v6, v3, v1

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v6

    .line 38
    if-ne v5, v6, :cond_4

    .line 40
    iget v5, v0, LG3/j;->b:I

    .line 42
    sub-int v6, v4, v2

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v6

    .line 48
    if-ne v5, v6, :cond_4

    .line 50
    iget v0, v0, LG3/j;->f:I

    .line 52
    iget v5, p1, LG3/j;->f:I

    .line 54
    add-int/2addr v5, v1

    .line 55
    add-int/2addr v5, v2

    .line 56
    if-ne v0, v5, :cond_4

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    iget v3, p1, LG3/j;->b:I

    .line 67
    iget p1, p1, LG3/j;->f:I

    .line 69
    add-int/2addr v3, p1

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p2, v3, v0}, LG3/a$a;->a(II)V

    .line 75
    :cond_0
    if-eqz v1, :cond_1

    .line 77
    add-int/2addr v3, v0

    .line 78
    invoke-virtual {p2, v3, v1}, LG3/a$a;->b(II)V

    .line 81
    :cond_1
    if-eqz v2, :cond_3

    .line 83
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result p1

    .line 87
    sub-int/2addr v2, p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p2, v4, p1}, LG3/a$a;->a(II)V

    .line 93
    :cond_2
    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {p2, v7, v2}, LG3/a$a;->b(II)V

    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public final g()LG3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG3/e<",
            "*TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG3/d;->p:LG3/c;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LG3/h;->g:I

    .line 3
    iget-object v1, p0, LG3/d;->p:LG3/c;

    .line 5
    invoke-virtual {v1, v0}, LG3/c;->g(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LG3/h;->e:LG3/h$e;

    .line 3
    iget v0, v0, LG3/h$e;->b:I

    .line 5
    iget-object v1, p0, LG3/h;->f:LG3/j;

    .line 7
    iget v2, v1, LG3/j;->b:I

    .line 9
    sub-int v3, p1, v2

    .line 11
    sub-int v3, v0, v3

    .line 13
    add-int/2addr p1, v0

    .line 14
    iget v0, v1, LG3/j;->f:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    sub-int/2addr p1, v2

    .line 18
    iget v0, p0, LG3/d;->s:I

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, LG3/d;->s:I

    .line 26
    if-lez v0, :cond_0

    .line 28
    invoke-virtual {p0}, LG3/d;->x()V

    .line 31
    :cond_0
    iget v0, p0, LG3/d;->t:I

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, LG3/d;->t:I

    .line 39
    if-lez p1, :cond_1

    .line 41
    invoke-virtual {p0}, LG3/d;->w()V

    .line 44
    :cond_1
    return-void
.end method

.method public final t(III)V
    .locals 2

    .line 1
    iget v0, p0, LG3/d;->t:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    sub-int/2addr v0, p3

    .line 5
    iput v0, p0, LG3/d;->t:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LG3/d;->r:Z

    .line 10
    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p0}, LG3/d;->w()V

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, LG3/h;->o(II)V

    .line 18
    add-int/2addr p1, p2

    .line 19
    invoke-virtual {p0, p1, p3}, LG3/h;->q(II)V

    .line 22
    return-void
.end method

.method public final u(III)V
    .locals 2

    .line 1
    iget v0, p0, LG3/d;->s:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    sub-int/2addr v0, p3

    .line 5
    iput v0, p0, LG3/d;->s:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LG3/d;->q:Z

    .line 10
    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p0}, LG3/d;->x()V

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, LG3/h;->o(II)V

    .line 18
    invoke-virtual {p0, v1, p3}, LG3/h;->q(II)V

    .line 21
    iget p1, p0, LG3/h;->g:I

    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, LG3/h;->g:I

    .line 26
    iget p1, p0, LG3/h;->k:I

    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, LG3/h;->k:I

    .line 31
    iget p1, p0, LG3/h;->l:I

    .line 33
    add-int/2addr p1, p3

    .line 34
    iput p1, p0, LG3/h;->l:I

    .line 36
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LG3/d;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LG3/d;->r:Z

    .line 9
    iget-object v1, p0, LG3/h;->f:LG3/j;

    .line 11
    iget v2, v1, LG3/j;->b:I

    .line 13
    iget v3, v1, LG3/j;->f:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    sub-int/2addr v2, v0

    .line 17
    iget v3, v1, LG3/j;->e:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget-object v1, v1, LG3/j;->c:Ljava/util/ArrayList;

    .line 22
    invoke-static {v0, v1}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 28
    invoke-static {v0, v1}, LFi/a;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LG3/d$c;

    .line 34
    invoke-direct {v1, p0, v2, v0}, LG3/d$c;-><init>(LG3/d;ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, LG3/h;->c:Ljava/util/concurrent/Executor;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LG3/d;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LG3/d;->q:Z

    .line 9
    iget-object v0, p0, LG3/h;->f:LG3/j;

    .line 11
    iget v1, v0, LG3/j;->b:I

    .line 13
    iget v2, v0, LG3/j;->e:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v0, v0, LG3/j;->c:Ljava/util/ArrayList;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LG3/d$b;

    .line 31
    invoke-direct {v2, p0, v1, v0}, LG3/d$b;-><init>(LG3/d;ILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, LG3/h;->c:Ljava/util/concurrent/Executor;

    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
