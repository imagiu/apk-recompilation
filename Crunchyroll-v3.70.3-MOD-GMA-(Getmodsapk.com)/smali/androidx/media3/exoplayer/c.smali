.class public abstract Landroidx/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/o;
.implements Landroidx/media3/exoplayer/p;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:LWb/f;

.field public e:Lr2/T;

.field public f:I

.field public g:Ls2/S;

.field public h:Lk2/d;

.field public i:I

.field public j:LG2/T;

.field public k:[Lh2/q;

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lh2/L;

.field public r:Landroidx/media3/exoplayer/p$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->b:Ljava/lang/Object;

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/c;->c:I

    .line 13
    new-instance p1, LWb/f;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, LWb/f;-><init>(I)V

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->d:LWb/f;

    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->n:J

    .line 25
    sget-object p1, Lh2/L;->a:Lh2/L$a;

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->q:Lh2/L;

    .line 29
    return-void
.end method


# virtual methods
.method public final A(Lr2/T;[Lh2/q;LG2/T;ZZJJLG2/y$b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p4

    .line 4
    move-wide/from16 v10, p6

    .line 6
    iget v0, v8, Landroidx/media3/exoplayer/c;->i:I

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v12

    .line 15
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 18
    move-object v0, p1

    .line 19
    iput-object v0, v8, Landroidx/media3/exoplayer/c;->e:Lr2/T;

    .line 21
    iput v1, v8, Landroidx/media3/exoplayer/c;->i:I

    .line 23
    move/from16 v0, p5

    .line 25
    invoke-virtual {p0, v9, v0}, Landroidx/media3/exoplayer/c;->H(ZZ)V

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p2

    .line 30
    move-object/from16 v2, p3

    .line 32
    move-wide/from16 v3, p6

    .line 34
    move-wide/from16 v5, p8

    .line 36
    move-object/from16 v7, p10

    .line 38
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/c;->x([Lh2/q;LG2/T;JJLG2/y$b;)V

    .line 41
    iput-boolean v12, v8, Landroidx/media3/exoplayer/c;->o:Z

    .line 43
    iput-wide v10, v8, Landroidx/media3/exoplayer/c;->m:J

    .line 45
    iput-wide v10, v8, Landroidx/media3/exoplayer/c;->n:J

    .line 47
    invoke-virtual {p0, v10, v11, v9}, Landroidx/media3/exoplayer/c;->I(JZ)V

    .line 50
    return-void
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->n:J

    .line 3
    return-wide v0
.end method

.method public final C(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->o:Z

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->m:J

    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->n:J

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/c;->I(JZ)V

    .line 11
    return-void
.end method

.method public D()Lr2/C;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final E(LC2/B$b;Lh2/q;)Lr2/g;
    .locals 2

    .line 1
    const/16 v0, 0xfa2

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v3, v1, Landroidx/media3/exoplayer/c;->p:Z

    .line 8
    if-nez v3, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Landroidx/media3/exoplayer/c;->p:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/p;->b(Lh2/q;)I

    .line 17
    move-result v4
    :try_end_0
    .catch Lr2/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 20
    iput-boolean v3, v1, Landroidx/media3/exoplayer/c;->p:Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, Landroidx/media3/exoplayer/c;->p:Z

    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, Landroidx/media3/exoplayer/c;->p:Z

    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/o;->getName()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Landroidx/media3/exoplayer/c;->f:I

    .line 37
    new-instance v11, Lr2/g;

    .line 39
    if-nez v0, :cond_1

    .line 41
    move v9, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v4

    .line 44
    :goto_1
    const/4 v3, 0x1

    .line 45
    move-object v2, v11

    .line 46
    move-object v4, p1

    .line 47
    move/from16 v5, p4

    .line 49
    move-object v8, p2

    .line 50
    move v10, p3

    .line 51
    invoke-direct/range {v2 .. v10}, Lr2/g;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILh2/q;IZ)V

    .line 54
    return-object v11
.end method

.method public abstract G()V
.end method

.method public H(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract I(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public L()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract N([Lh2/q;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation
.end method

.method public final O(LWb/f;Lq2/f;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->j:LG2/T;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LG2/T;->n(LWb/f;Lq2/f;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lq2/a;->d(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->n:J

    .line 24
    iget-boolean p1, p0, Landroidx/media3/exoplayer/c;->o:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x3

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-wide v0, p2, Lq2/f;->g:J

    .line 33
    iget-wide v2, p0, Landroidx/media3/exoplayer/c;->l:J

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lq2/f;->g:J

    .line 38
    iget-wide p1, p0, Landroidx/media3/exoplayer/c;->n:J

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->n:J

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 50
    iget-object p2, p1, LWb/f;->d:Ljava/lang/Object;

    .line 52
    check-cast p2, Lh2/q;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    iget-wide v2, p2, Lh2/q;->s:J

    .line 64
    cmp-long v0, v2, v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p2}, Lh2/q;->a()Lh2/q$a;

    .line 71
    move-result-object p2

    .line 72
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->l:J

    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p2, Lh2/q$a;->r:J

    .line 77
    invoke-virtual {p2}, Lh2/q$a;->a()Lh2/q;

    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, LWb/f;->d:Ljava/lang/Object;

    .line 83
    :cond_3
    :goto_1
    return p3
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->d:LWb/f;

    .line 14
    invoke-virtual {v0}, LWb/f;->a()V

    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/c;->i:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->j:LG2/T;

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->k:[Lh2/q;

    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/c;->o:Z

    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->G()V

    .line 29
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->f()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->n:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->i:I

    .line 3
    return v0
.end method

.method public final getStream()LG2/T;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->j:LG2/T;

    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->o:Z

    .line 4
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->j:LG2/T;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, LG2/T;->a()V

    .line 9
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->o:Z

    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->c:I

    .line 3
    return v0
.end method

.method public final r(ILs2/S;Lk2/A;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/c;->f:I

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/c;->g:Ls2/S;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/c;->h:Lk2/d;

    .line 7
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->i:I

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
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->J()V

    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->i:I

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
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->d:LWb/f;

    .line 13
    invoke-virtual {v0}, LWb/f;->a()V

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->K()V

    .line 19
    return-void
.end method

.method public final s(Lh2/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->q:Lh2/L;

    .line 3
    invoke-static {v0, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->q:Lh2/L;

    .line 11
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/c;->i:I

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->L()V

    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->i:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 13
    iput v2, p0, Landroidx/media3/exoplayer/c;->i:I

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->M()V

    .line 18
    return-void
.end method

.method public final u()Landroidx/media3/exoplayer/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x([Lh2/q;LG2/T;JJLG2/y$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-boolean p7, p0, Landroidx/media3/exoplayer/c;->o:Z

    .line 3
    xor-int/lit8 p7, p7, 0x1

    .line 5
    invoke-static {p7}, Lk2/K;->e(Z)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/c;->j:LG2/T;

    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->n:J

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->n:J

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->k:[Lh2/q;

    .line 22
    iput-wide p5, p0, Landroidx/media3/exoplayer/c;->l:J

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/c;->N([Lh2/q;JJ)V

    .line 31
    return-void
.end method

.method public y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
