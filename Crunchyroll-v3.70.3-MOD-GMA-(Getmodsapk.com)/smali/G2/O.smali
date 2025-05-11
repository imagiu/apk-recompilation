.class public final LG2/O;
.super LG2/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements LG2/N$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/O$b;
    }
.end annotation


# instance fields
.field public final h:Ln2/g$a;

.field public final i:LG2/J$a;

.field public final j:Lx2/g;

.field public final k:LL2/i;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ln2/D;

.field public r:Lh2/u;


# direct methods
.method public constructor <init>(Lh2/u;Ln2/g$a;LG2/J$a;Lx2/g;LL2/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2/a;-><init>()V

    .line 4
    iput-object p1, p0, LG2/O;->r:Lh2/u;

    .line 6
    iput-object p2, p0, LG2/O;->h:Ln2/g$a;

    .line 8
    iput-object p3, p0, LG2/O;->i:LG2/J$a;

    .line 10
    iput-object p4, p0, LG2/O;->j:Lx2/g;

    .line 12
    iput-object p5, p0, LG2/O;->k:LL2/i;

    .line 14
    iput p6, p0, LG2/O;->l:I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LG2/O;->m:Z

    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p1, p0, LG2/O;->n:J

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized g()Lh2/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG2/O;->r:Lh2/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final h(LG2/y$b;LL2/e;J)LG2/x;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 3
    iget-object v0, v14, LG2/O;->h:Ln2/g$a;

    .line 5
    invoke-interface {v0}, Ln2/g$a;->a()Ln2/g;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, LG2/O;->q:Ln2/D;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v2, v0}, Ln2/g;->j(Ln2/D;)V

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, LG2/O;->g()Lh2/u;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lh2/u;->b:Lh2/u$g;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v15, LG2/N;

    .line 27
    iget-object v1, v14, LG2/a;->g:Ls2/S;

    .line 29
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v14, LG2/O;->i:LG2/J$a;

    .line 34
    check-cast v1, LG2/P;

    .line 36
    new-instance v3, LG2/d;

    .line 38
    iget-object v1, v1, LG2/P;->b:Ljava/lang/Object;

    .line 40
    check-cast v1, LP2/s;

    .line 42
    invoke-direct {v3, v1}, LG2/d;-><init>(LP2/s;)V

    .line 45
    new-instance v5, Lx2/f$a;

    .line 47
    iget-object v1, v14, LG2/a;->d:Lx2/f$a;

    .line 49
    iget-object v1, v1, Lx2/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object/from16 v6, p1

    .line 54
    invoke-direct {v5, v1, v4, v6}, Lx2/f$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG2/y$b;)V

    .line 57
    invoke-virtual/range {p0 .. p1}, LG2/a;->q(LG2/y$b;)LG2/F$a;

    .line 60
    move-result-object v7

    .line 61
    iget-wide v8, v0, Lh2/u$g;->i:J

    .line 63
    invoke-static {v8, v9}, Lk2/J;->Q(J)J

    .line 66
    move-result-wide v12

    .line 67
    iget-object v10, v0, Lh2/u$g;->f:Ljava/lang/String;

    .line 69
    iget v11, v14, LG2/O;->l:I

    .line 71
    iget-object v1, v0, Lh2/u$g;->a:Landroid/net/Uri;

    .line 73
    iget-object v4, v14, LG2/O;->j:Lx2/g;

    .line 75
    iget-object v6, v14, LG2/O;->k:LL2/i;

    .line 77
    move-object v0, v15

    .line 78
    move-object/from16 v8, p0

    .line 80
    move-object/from16 v9, p2

    .line 82
    invoke-direct/range {v0 .. v13}, LG2/N;-><init>(Landroid/net/Uri;Ln2/g;LG2/d;Lx2/g;Lx2/f$a;LL2/i;LG2/F$a;LG2/N$b;LL2/e;Ljava/lang/String;IJ)V

    .line 85
    return-object v15
.end method

.method public final i(Lh2/u;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LG2/O;->g()Lh2/u;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh2/u;->b:Lh2/u$g;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Lh2/u;->b:Lh2/u$g;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p1, Lh2/u$g;->a:Landroid/net/Uri;

    .line 16
    iget-object v2, v0, Lh2/u$g;->a:Landroid/net/Uri;

    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-wide v1, p1, Lh2/u$g;->i:J

    .line 26
    iget-wide v3, v0, Lh2/u$g;->i:J

    .line 28
    cmp-long v1, v1, v3

    .line 30
    if-nez v1, :cond_0

    .line 32
    iget-object p1, p1, Lh2/u$g;->f:Ljava/lang/String;

    .line 34
    iget-object v0, v0, Lh2/u$g;->f:Ljava/lang/String;

    .line 36
    invoke-static {p1, v0}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized o(Lh2/u;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LG2/O;->r:Lh2/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final p(LG2/x;)V
    .locals 7

    .line 1
    check-cast p1, LG2/N;

    .line 3
    iget-boolean v0, p1, LG2/N;->x:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, LG2/N;->u:[LG2/S;

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-virtual {v4}, LG2/S;->i()V

    .line 19
    iget-object v5, v4, LG2/S;->h:Lx2/d;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    iget-object v6, v4, LG2/S;->e:Lx2/f$a;

    .line 25
    invoke-interface {v5, v6}, Lx2/d;->f(Lx2/f$a;)V

    .line 28
    iput-object v1, v4, LG2/S;->h:Lx2/d;

    .line 30
    iput-object v1, v4, LG2/S;->g:Lh2/q;

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LG2/N;->m:LL2/j;

    .line 37
    invoke-virtual {v0, p1}, LL2/j;->e(LL2/j$e;)V

    .line 40
    iget-object v0, p1, LG2/N;->r:Landroid/os/Handler;

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p1, LG2/N;->s:LG2/x$a;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LG2/N;->O:Z

    .line 50
    return-void
.end method

.method public final t(Ln2/D;)V
    .locals 2

    .line 1
    iput-object p1, p0, LG2/O;->q:Ln2/D;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, LG2/a;->g:Ls2/S;

    .line 12
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, LG2/O;->j:Lx2/g;

    .line 17
    invoke-interface {v1, p1, v0}, Lx2/g;->d(Landroid/os/Looper;Ls2/S;)V

    .line 20
    invoke-interface {v1}, Lx2/g;->g()V

    .line 23
    invoke-virtual {p0}, LG2/O;->w()V

    .line 26
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/O;->j:Lx2/g;

    .line 3
    invoke-interface {v0}, Lx2/g;->release()V

    .line 6
    return-void
.end method

.method public final w()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v14, LG2/W;

    .line 5
    iget-wide v8, v0, LG2/O;->n:J

    .line 7
    iget-boolean v6, v0, LG2/O;->o:Z

    .line 9
    iget-boolean v1, v0, LG2/O;->p:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, LG2/O;->g()Lh2/u;

    .line 14
    move-result-object v7

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v7, Lh2/u;->c:Lh2/u$f;

    .line 19
    :goto_0
    move-object/from16 v19, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const-wide/16 v10, 0x0

    .line 26
    const-wide/16 v12, 0x0

    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 41
    const/16 v17, 0x0

    .line 43
    move-object v1, v14

    .line 44
    move/from16 v18, v6

    .line 46
    move-object/from16 v20, v7

    .line 48
    move-wide v6, v8

    .line 49
    move-object/from16 v21, v14

    .line 51
    move/from16 v14, v18

    .line 53
    move-object/from16 v18, v20

    .line 55
    invoke-direct/range {v1 .. v19}, LG2/W;-><init>(JJJJJJZZZLy2/i;Lh2/u;Lh2/u$f;)V

    .line 58
    iget-boolean v1, v0, LG2/O;->m:Z

    .line 60
    if-eqz v1, :cond_1

    .line 62
    new-instance v14, LG2/O$a;

    .line 64
    move-object/from16 v1, v21

    .line 66
    invoke-direct {v14, v1}, LG2/r;-><init>(Lh2/L;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object/from16 v1, v21

    .line 72
    move-object v14, v1

    .line 73
    :goto_2
    invoke-virtual {v0, v14}, LG2/a;->u(Lh2/L;)V

    .line 76
    return-void
.end method

.method public final x(ZZJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p3, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-wide p3, p0, LG2/O;->n:J

    .line 12
    :cond_0
    iget-boolean v0, p0, LG2/O;->m:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-wide v0, p0, LG2/O;->n:J

    .line 18
    cmp-long v0, v0, p3

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, p0, LG2/O;->o:Z

    .line 24
    if-ne v0, p1, :cond_1

    .line 26
    iget-boolean v0, p0, LG2/O;->p:Z

    .line 28
    if-ne v0, p2, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p3, p0, LG2/O;->n:J

    .line 33
    iput-boolean p1, p0, LG2/O;->o:Z

    .line 35
    iput-boolean p2, p0, LG2/O;->p:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LG2/O;->m:Z

    .line 40
    invoke-virtual {p0}, LG2/O;->w()V

    .line 43
    return-void
.end method
