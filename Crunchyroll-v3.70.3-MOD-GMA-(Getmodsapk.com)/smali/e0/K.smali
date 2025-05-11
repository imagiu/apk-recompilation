.class public final Le0/K;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements Le0/A;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:Le0/N;

.field public q:Z

.field public r:I

.field public s:J

.field public t:LN0/c;


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget v0, p0, Le0/K;->f:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Le0/K;->b:I

    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, p0, Le0/K;->b:I

    .line 14
    iput p1, p0, Le0/K;->f:F

    .line 16
    :goto_0
    return-void
.end method

.method public final G(Le0/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/K;->p:Le0/N;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Le0/K;->b:I

    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 13
    iput v0, p0, Le0/K;->b:I

    .line 15
    iput-object p1, p0, Le0/K;->p:Le0/N;

    .line 17
    :cond_0
    return-void
.end method

.method public final M0()F
    .locals 1

    .line 1
    iget-object v0, p0, Le0/K;->t:LN0/c;

    .line 3
    invoke-interface {v0}, LN0/c;->M0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Le0/K;->i:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Le0/t;->c(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Le0/K;->b:I

    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 13
    iput v0, p0, Le0/K;->b:I

    .line 15
    iput-wide p1, p0, Le0/K;->i:J

    .line 17
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le0/K;->s:J

    .line 3
    return-wide v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Le0/K;->g:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Le0/K;->b:I

    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 12
    iput v0, p0, Le0/K;->b:I

    .line 14
    iput p1, p0, Le0/K;->g:F

    .line 16
    :goto_0
    return-void
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/K;->q:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iget v0, p0, Le0/K;->b:I

    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 9
    iput v0, p0, Le0/K;->b:I

    .line 11
    iput-boolean p1, p0, Le0/K;->q:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Le0/K;->t:LN0/c;

    .line 3
    invoke-interface {v0}, LN0/c;->getDensity()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Le0/K;->r:I

    .line 3
    invoke-static {v0, p1}, LB0/C;->y(II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Le0/K;->b:I

    .line 11
    const v1, 0x8000

    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Le0/K;->b:I

    .line 17
    iput p1, p0, Le0/K;->r:I

    .line 19
    :cond_0
    return-void
.end method

.method public final k0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Le0/K;->o:J

    .line 3
    sget v2, Le0/S;->c:I

    .line 5
    cmp-long v0, v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Le0/K;->b:I

    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 14
    iput v0, p0, Le0/K;->b:I

    .line 16
    iput-wide p1, p0, Le0/K;->o:J

    .line 18
    :goto_0
    return-void
.end method

.method public final l0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Le0/K;->j:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Le0/t;->c(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Le0/K;->b:I

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    iput v0, p0, Le0/K;->b:I

    .line 15
    iput-wide p1, p0, Le0/K;->j:J

    .line 17
    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Le0/K;->c:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Le0/K;->b:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Le0/K;->b:I

    .line 14
    iput p1, p0, Le0/K;->c:F

    .line 16
    :goto_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Le0/K;->n:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Le0/K;->b:I

    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 12
    iput v0, p0, Le0/K;->b:I

    .line 14
    iput p1, p0, Le0/K;->n:F

    .line 16
    :goto_0
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Le0/K;->k:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Le0/K;->b:I

    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 12
    iput v0, p0, Le0/K;->b:I

    .line 14
    iput p1, p0, Le0/K;->k:F

    .line 16
    :goto_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Le0/K;->l:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Le0/K;->b:I

    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 12
    iput v0, p0, Le0/K;->b:I

    .line 14
    iput p1, p0, Le0/K;->l:F

    .line 16
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Le0/K;->b:I

    .line 10
    const/high16 v1, 0x20000

    .line 12
    or-int/2addr v0, v1

    .line 13
    iput v0, p0, Le0/K;->b:I

    .line 15
    :cond_0
    return-void
.end method

.method public final s0(F)V
    .locals 1

    .line 1
    iget v0, p0, Le0/K;->h:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Le0/K;->b:I

    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Le0/K;->b:I

    .line 14
    iput p1, p0, Le0/K;->h:F

    .line 16
    :goto_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Le0/K;->m:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Le0/K;->b:I

    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 12
    iput v0, p0, Le0/K;->b:I

    .line 14
    iput p1, p0, Le0/K;->m:F

    .line 16
    :goto_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Le0/K;->d:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Le0/K;->b:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, Le0/K;->b:I

    .line 14
    iput p1, p0, Le0/K;->d:F

    .line 16
    :goto_0
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Le0/K;->e:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Le0/K;->b:I

    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, p0, Le0/K;->b:I

    .line 14
    iput p1, p0, Le0/K;->e:F

    .line 16
    :goto_0
    return-void
.end method
