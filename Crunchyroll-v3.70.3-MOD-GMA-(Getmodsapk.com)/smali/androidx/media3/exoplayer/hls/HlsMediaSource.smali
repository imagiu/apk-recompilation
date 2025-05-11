.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super LG2/a;
.source "HlsMediaSource.java"

# interfaces
.implements LA2/k$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Ly2/h;

.field public final i:Ly2/g;

.field public final j:Lif/b;

.field public final k:Lx2/g;

.field public final l:LL2/i;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:LA2/k;

.field public final q:J

.field public final r:J

.field public s:Lh2/u$f;

.field public t:Ln2/D;

.field public u:Lh2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 3
    invoke-static {v0}, Lh2/w;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lh2/u;Ly2/g;Ly2/h;Lif/b;Lx2/g;LL2/i;LA2/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2/a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Lh2/u;

    .line 6
    iget-object p1, p1, Lh2/u;->c:Lh2/u$f;

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Lh2/u$f;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Ly2/g;

    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Ly2/h;

    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lif/b;

    .line 16
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Lx2/g;

    .line 18
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:LL2/i;

    .line 20
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:LA2/k;

    .line 22
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:J

    .line 24
    iput-boolean p10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    .line 26
    iput p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Z

    .line 31
    const-wide/16 p1, 0x0

    .line 33
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    .line 35
    return-void
.end method

.method public static w(JLjava/util/List;)LA2/f$a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LA2/f$a;

    .line 15
    iget-wide v3, v2, LA2/f$d;->f:J

    .line 17
    cmp-long v5, v3, p0

    .line 19
    if-gtz v5, :cond_0

    .line 21
    iget-boolean v5, v2, LA2/f$a;->m:Z

    .line 23
    if-eqz v5, :cond_0

    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 29
    if-lez v2, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized g()Lh2/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Lh2/u;
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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p1}, LG2/a;->q(LG2/y$b;)LG2/F$a;

    .line 6
    move-result-object v9

    .line 7
    new-instance v7, Lx2/f$a;

    .line 9
    iget-object v1, v0, LG2/a;->d:Lx2/f$a;

    .line 11
    iget-object v1, v1, Lx2/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 16
    invoke-direct {v7, v1, v2, v3}, Lx2/f$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG2/y$b;)V

    .line 19
    new-instance v18, Ly2/m;

    .line 21
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Ln2/D;

    .line 23
    iget-object v15, v0, LG2/a;->g:Ls2/S;

    .line 25
    invoke-static {v15}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 28
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    .line 30
    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Z

    .line 32
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Ly2/h;

    .line 34
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:LA2/k;

    .line 36
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Ly2/g;

    .line 38
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Lx2/g;

    .line 40
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:LL2/i;

    .line 42
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lif/b;

    .line 44
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    .line 46
    move-object/from16 p1, v2

    .line 48
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    .line 50
    move-wide/from16 v16, v1

    .line 52
    move-object/from16 v1, v18

    .line 54
    move-object/from16 v10, p2

    .line 56
    move-object/from16 v2, p1

    .line 58
    invoke-direct/range {v1 .. v17}, Ly2/m;-><init>(Ly2/h;LA2/k;Ly2/g;Ln2/D;Lx2/g;Lx2/f$a;LL2/i;LG2/F$a;LL2/e;Lif/b;ZIZLs2/S;J)V

    .line 61
    return-object v18
.end method

.method public final i(Lh2/u;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->g()Lh2/u;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh2/u;->b:Lh2/u$g;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, p1, Lh2/u;->b:Lh2/u$g;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v3, v2, Lh2/u$g;->a:Landroid/net/Uri;

    .line 16
    iget-object v4, v1, Lh2/u$g;->a:Landroid/net/Uri;

    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget-object v3, v2, Lh2/u$g;->e:Ljava/util/List;

    .line 26
    iget-object v4, v1, Lh2/u$g;->e:Ljava/util/List;

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v2, v2, Lh2/u$g;->c:Lh2/u$e;

    .line 36
    iget-object v1, v1, Lh2/u$g;->c:Lh2/u$e;

    .line 38
    invoke-static {v2, v1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object v0, v0, Lh2/u;->c:Lh2/u$f;

    .line 46
    iget-object p1, p1, Lh2/u;->c:Lh2/u$f;

    .line 48
    invoke-virtual {v0, p1}, Lh2/u$f;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:LA2/k;

    .line 3
    invoke-interface {v0}, LA2/k;->n()V

    .line 6
    return-void
.end method

.method public final declared-synchronized o(Lh2/u;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Lh2/u;
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
    .locals 12

    .line 1
    check-cast p1, Ly2/m;

    .line 3
    iget-object v0, p1, Ly2/m;->c:LA2/k;

    .line 5
    invoke-interface {v0, p1}, LA2/k;->h(LA2/k$a;)V

    .line 8
    iget-object v0, p1, Ly2/m;->w:[Ly2/p;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_2

    .line 16
    aget-object v5, v0, v3

    .line 18
    iget-boolean v6, v5, Ly2/p;->E:Z

    .line 20
    if-eqz v6, :cond_1

    .line 22
    iget-object v6, v5, Ly2/p;->w:[Ly2/p$c;

    .line 24
    array-length v7, v6

    .line 25
    move v8, v2

    .line 26
    :goto_1
    if-ge v8, v7, :cond_1

    .line 28
    aget-object v9, v6, v8

    .line 30
    invoke-virtual {v9}, LG2/S;->i()V

    .line 33
    iget-object v10, v9, LG2/S;->h:Lx2/d;

    .line 35
    if-eqz v10, :cond_0

    .line 37
    iget-object v11, v9, LG2/S;->e:Lx2/f$a;

    .line 39
    invoke-interface {v10, v11}, Lx2/d;->f(Lx2/f$a;)V

    .line 42
    iput-object v4, v9, LG2/S;->h:Lx2/d;

    .line 44
    iput-object v4, v9, LG2/S;->g:Lh2/q;

    .line 46
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v5, Ly2/p;->e:Ly2/f;

    .line 51
    iget-object v7, v6, Ly2/f;->r:LK2/x;

    .line 53
    invoke-interface {v7}, LK2/x;->r()I

    .line 56
    move-result v7

    .line 57
    iget-object v8, v6, Ly2/f;->e:[Landroid/net/Uri;

    .line 59
    aget-object v7, v8, v7

    .line 61
    iget-object v8, v6, Ly2/f;->g:LA2/k;

    .line 63
    invoke-interface {v8, v7}, LA2/k;->a(Landroid/net/Uri;)V

    .line 66
    iput-object v4, v6, Ly2/f;->o:LG2/b;

    .line 68
    iget-object v6, v5, Ly2/p;->k:LL2/j;

    .line 70
    invoke-virtual {v6, v5}, LL2/j;->e(LL2/j$e;)V

    .line 73
    iget-object v6, v5, Ly2/p;->s:Landroid/os/Handler;

    .line 75
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v5, Ly2/p;->I:Z

    .line 81
    iget-object v4, v5, Ly2/p;->t:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput-object v4, p1, Ly2/m;->t:LG2/x$a;

    .line 91
    return-void
.end method

.method public final t(Ln2/D;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Ln2/D;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Lx2/g;

    .line 17
    invoke-interface {v1, p1, v0}, Lx2/g;->d(Landroid/os/Looper;Ls2/S;)V

    .line 20
    invoke-interface {v1}, Lx2/g;->g()V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, LG2/a;->q(LG2/y$b;)LG2/F$a;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->g()Lh2/u;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lh2/u;->b:Lh2/u$g;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, v0, Lh2/u$g;->a:Landroid/net/Uri;

    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:LA2/k;

    .line 41
    invoke-interface {v1, v0, p1, p0}, LA2/k;->l(Landroid/net/Uri;LG2/F$a;LA2/k$d;)V

    .line 44
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:LA2/k;

    .line 3
    invoke-interface {v0}, LA2/k;->stop()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Lx2/g;

    .line 8
    invoke-interface {v0}, Lx2/g;->release()V

    .line 11
    return-void
.end method

.method public final x(LA2/f;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, LA2/f;->p:Z

    .line 7
    iget-wide v5, v1, LA2/f;->h:J

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-static {v5, v6}, Lk2/J;->f0(J)J

    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    iget v8, v1, LA2/f;->d:I

    .line 26
    if-eq v8, v7, :cond_2

    .line 28
    if-ne v8, v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v14, Ly2/i;

    .line 40
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:LA2/k;

    .line 42
    invoke-interface {v9}, LA2/k;->e()LA2/g;

    .line 45
    move-result-object v15

    .line 46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {v14, v15, v1}, Ly2/i;-><init>(LA2/g;LA2/f;)V

    .line 52
    invoke-interface {v9}, LA2/k;->k()Z

    .line 55
    move-result v15

    .line 56
    move/from16 v17, v8

    .line 58
    iget-wide v7, v1, LA2/f;->u:J

    .line 60
    const-wide/16 v18, 0x0

    .line 62
    iget-object v2, v1, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    .line 64
    iget-boolean v3, v1, LA2/f;->g:Z

    .line 66
    move-wide/from16 v28, v12

    .line 68
    iget-wide v12, v1, LA2/f;->e:J

    .line 70
    if-eqz v15, :cond_12

    .line 72
    invoke-interface {v9}, LA2/k;->d()J

    .line 75
    move-result-wide v23

    .line 76
    sub-long v24, v5, v23

    .line 78
    iget-boolean v4, v1, LA2/f;->o:Z

    .line 80
    if-eqz v4, :cond_3

    .line 82
    add-long v26, v24, v7

    .line 84
    move-wide/from16 v30, v26

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    :goto_3
    iget-boolean v9, v1, LA2/f;->p:Z

    .line 94
    if-eqz v9, :cond_4

    .line 96
    move-object/from16 v32, v14

    .line 98
    iget-wide v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:J

    .line 100
    invoke-static {v14, v15}, Lk2/J;->A(J)J

    .line 103
    move-result-wide v14

    .line 104
    invoke-static {v14, v15}, Lk2/J;->Q(J)J

    .line 107
    move-result-wide v14

    .line 108
    add-long/2addr v5, v7

    .line 109
    sub-long/2addr v14, v5

    .line 110
    move-wide/from16 v35, v14

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object/from16 v32, v14

    .line 115
    move-wide/from16 v35, v18

    .line 117
    :goto_4
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Lh2/u$f;

    .line 119
    iget-wide v5, v5, Lh2/u$f;->a:J

    .line 121
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    cmp-long v9, v5, v14

    .line 128
    iget-object v14, v1, LA2/f;->v:LA2/f$e;

    .line 130
    if-eqz v9, :cond_5

    .line 132
    invoke-static {v5, v6}, Lk2/J;->Q(J)J

    .line 135
    move-result-wide v5

    .line 136
    move-wide/from16 v33, v5

    .line 138
    move-wide/from16 v39, v10

    .line 140
    goto :goto_7

    .line 141
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    cmp-long v9, v12, v5

    .line 148
    if-eqz v9, :cond_6

    .line 150
    sub-long v21, v7, v12

    .line 152
    move-wide/from16 v39, v10

    .line 154
    :goto_5
    move-wide/from16 v5, v21

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move-wide/from16 v39, v10

    .line 159
    iget-wide v9, v14, LA2/f$e;->d:J

    .line 161
    cmp-long v11, v9, v5

    .line 163
    if-eqz v11, :cond_7

    .line 165
    move-wide/from16 v21, v9

    .line 167
    iget-wide v9, v1, LA2/f;->n:J

    .line 169
    cmp-long v9, v9, v5

    .line 171
    if-eqz v9, :cond_7

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    iget-wide v9, v14, LA2/f$e;->c:J

    .line 176
    cmp-long v11, v9, v5

    .line 178
    if-eqz v11, :cond_8

    .line 180
    move-wide v5, v9

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const-wide/16 v5, 0x3

    .line 184
    iget-wide v9, v1, LA2/f;->m:J

    .line 186
    mul-long/2addr v5, v9

    .line 187
    :goto_6
    add-long v5, v5, v35

    .line 189
    move-wide/from16 v33, v5

    .line 191
    :goto_7
    add-long v7, v7, v35

    .line 193
    move-wide/from16 v37, v7

    .line 195
    invoke-static/range {v33 .. v38}, Lk2/J;->k(JJJ)J

    .line 198
    move-result-wide v5

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->g()Lh2/u;

    .line 202
    move-result-object v9

    .line 203
    iget-object v9, v9, Lh2/u;->c:Lh2/u$f;

    .line 205
    iget v10, v9, Lh2/u$f;->d:F

    .line 207
    const v11, -0x800001

    .line 210
    cmpl-float v10, v10, v11

    .line 212
    const/4 v15, 0x0

    .line 213
    if-nez v10, :cond_9

    .line 215
    iget v9, v9, Lh2/u$f;->e:F

    .line 217
    cmpl-float v9, v9, v11

    .line 219
    if-nez v9, :cond_9

    .line 221
    iget-wide v9, v14, LA2/f$e;->c:J

    .line 223
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    cmp-long v9, v9, v21

    .line 230
    if-nez v9, :cond_9

    .line 232
    iget-wide v9, v14, LA2/f$e;->d:J

    .line 234
    cmp-long v9, v9, v21

    .line 236
    if-nez v9, :cond_9

    .line 238
    const/4 v9, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_9
    move v9, v15

    .line 241
    :goto_8
    new-instance v10, Lh2/u$f$a;

    .line 243
    invoke-direct {v10}, Lh2/u$f$a;-><init>()V

    .line 246
    invoke-static {v5, v6}, Lk2/J;->f0(J)J

    .line 249
    move-result-wide v5

    .line 250
    iput-wide v5, v10, Lh2/u$f$a;->a:J

    .line 252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 254
    if-eqz v9, :cond_a

    .line 256
    move v6, v5

    .line 257
    goto :goto_9

    .line 258
    :cond_a
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Lh2/u$f;

    .line 260
    iget v6, v6, Lh2/u$f;->d:F

    .line 262
    :goto_9
    iput v6, v10, Lh2/u$f$a;->d:F

    .line 264
    if-eqz v9, :cond_b

    .line 266
    goto :goto_a

    .line 267
    :cond_b
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Lh2/u$f;

    .line 269
    iget v5, v5, Lh2/u$f;->e:F

    .line 271
    :goto_a
    iput v5, v10, Lh2/u$f$a;->e:F

    .line 273
    new-instance v5, Lh2/u$f;

    .line 275
    invoke-direct {v5, v10}, Lh2/u$f;-><init>(Lh2/u$f$a;)V

    .line 278
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Lh2/u$f;

    .line 280
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 285
    cmp-long v6, v12, v9

    .line 287
    if-eqz v6, :cond_c

    .line 289
    goto :goto_b

    .line 290
    :cond_c
    iget-wide v5, v5, Lh2/u$f;->a:J

    .line 292
    invoke-static {v5, v6}, Lk2/J;->Q(J)J

    .line 295
    move-result-wide v5

    .line 296
    sub-long v12, v7, v5

    .line 298
    :goto_b
    if-eqz v3, :cond_d

    .line 300
    move-wide v2, v12

    .line 301
    :goto_c
    move/from16 v6, v17

    .line 303
    :goto_d
    const/4 v5, 0x2

    .line 304
    goto :goto_e

    .line 305
    :cond_d
    iget-object v3, v1, LA2/f;->s:Lcom/google/common/collect/ImmutableList;

    .line 307
    invoke-static {v12, v13, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w(JLjava/util/List;)LA2/f$a;

    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_e

    .line 313
    iget-wide v2, v3, LA2/f$d;->f:J

    .line 315
    goto :goto_c

    .line 316
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_f

    .line 322
    move/from16 v6, v17

    .line 324
    move-wide/from16 v2, v18

    .line 326
    goto :goto_d

    .line 327
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v3

    .line 331
    const/4 v5, 0x1

    .line 332
    invoke-static {v2, v3, v5}, Lk2/J;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 335
    move-result v3

    .line 336
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LA2/f$c;

    .line 342
    iget-object v3, v2, LA2/f$c;->n:Lcom/google/common/collect/ImmutableList;

    .line 344
    invoke-static {v12, v13, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w(JLjava/util/List;)LA2/f$a;

    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_10

    .line 350
    iget-wide v2, v3, LA2/f$d;->f:J

    .line 352
    goto :goto_c

    .line 353
    :cond_10
    iget-wide v2, v2, LA2/f$d;->f:J

    .line 355
    goto :goto_c

    .line 356
    :goto_e
    if-ne v6, v5, :cond_11

    .line 358
    iget-boolean v5, v1, LA2/f;->f:Z

    .line 360
    if-eqz v5, :cond_11

    .line 362
    const/4 v5, 0x1

    .line 363
    goto :goto_f

    .line 364
    :cond_11
    move v5, v15

    .line 365
    :goto_f
    new-instance v6, LG2/W;

    .line 367
    const/4 v7, 0x1

    .line 368
    xor-int/lit8 v23, v4, 0x1

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->g()Lh2/u;

    .line 373
    move-result-object v26

    .line 374
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Lh2/u$f;

    .line 376
    move-object/from16 v27, v4

    .line 378
    iget-wide v7, v1, LA2/f;->u:J

    .line 380
    move-wide/from16 v16, v7

    .line 382
    const/16 v22, 0x1

    .line 384
    move-object v9, v6

    .line 385
    move-wide/from16 v10, v39

    .line 387
    move-wide/from16 v12, v28

    .line 389
    move-object/from16 v4, v32

    .line 391
    move-wide/from16 v14, v30

    .line 393
    move-wide/from16 v18, v24

    .line 395
    move-wide/from16 v20, v2

    .line 397
    move/from16 v24, v5

    .line 399
    move-object/from16 v25, v4

    .line 401
    invoke-direct/range {v9 .. v27}, LG2/W;-><init>(JJJJJJZZZLy2/i;Lh2/u;Lh2/u$f;)V

    .line 404
    goto :goto_13

    .line 405
    :cond_12
    move-wide/from16 v39, v10

    .line 407
    move-object v4, v14

    .line 408
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    cmp-long v5, v12, v5

    .line 415
    if-eqz v5, :cond_16

    .line 417
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_13

    .line 423
    goto :goto_11

    .line 424
    :cond_13
    if-nez v3, :cond_15

    .line 426
    cmp-long v3, v12, v7

    .line 428
    if-nez v3, :cond_14

    .line 430
    goto :goto_10

    .line 431
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    move-result-object v3

    .line 435
    const/4 v5, 0x1

    .line 436
    invoke-static {v2, v3, v5}, Lk2/J;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 439
    move-result v3

    .line 440
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LA2/f$c;

    .line 446
    iget-wide v2, v2, LA2/f$d;->f:J

    .line 448
    move-wide/from16 v20, v2

    .line 450
    goto :goto_12

    .line 451
    :cond_15
    :goto_10
    move-wide/from16 v20, v12

    .line 453
    goto :goto_12

    .line 454
    :cond_16
    :goto_11
    move-wide/from16 v20, v18

    .line 456
    :goto_12
    new-instance v6, LG2/W;

    .line 458
    move-object v9, v6

    .line 459
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->g()Lh2/u;

    .line 462
    move-result-object v26

    .line 463
    const/16 v22, 0x1

    .line 465
    const/16 v27, 0x0

    .line 467
    iget-wide v1, v1, LA2/f;->u:J

    .line 469
    move-wide v14, v1

    .line 470
    move-wide/from16 v16, v1

    .line 472
    const-wide/16 v18, 0x0

    .line 474
    const/16 v23, 0x0

    .line 476
    const/16 v24, 0x1

    .line 478
    move-wide/from16 v10, v39

    .line 480
    move-wide/from16 v12, v28

    .line 482
    move-object/from16 v25, v4

    .line 484
    invoke-direct/range {v9 .. v27}, LG2/W;-><init>(JJJJJJZZZLy2/i;Lh2/u;Lh2/u$f;)V

    .line 487
    :goto_13
    invoke-virtual {v0, v6}, LG2/a;->u(Lh2/L;)V

    .line 490
    return-void
.end method
