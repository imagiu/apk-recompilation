.class public abstract Lh2/g;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lh2/E;


# instance fields
.field public final a:Lh2/L$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh2/L$d;

    .line 6
    invoke-direct {v0}, Lh2/L$d;-><init>()V

    .line 9
    iput-object v0, p0, Lh2/g;->a:Lh2/L$d;

    .line 11
    return-void
.end method


# virtual methods
.method public final A(ILh2/u;)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p2

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Landroidx/media3/exoplayer/f;

    .line 10
    invoke-virtual {v1, p1, v0, p2}, Landroidx/media3/exoplayer/f;->D(IILjava/util/List;)V

    .line 13
    return-void
.end method

.method public final D0()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    iget-object v4, p0, Lh2/g;->a:Lh2/L$d;

    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lh2/L$d;->h:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final E(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/f;

    .line 6
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/f;->H(II)V

    .line 9
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh2/L;->p()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final G0()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->e()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->h0()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->W()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final I()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final J()V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->q()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lh2/g;->s0()Z

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lh2/g;->X0()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x7

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {p0}, Lh2/g;->D0()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0, v3}, Lh2/g;->b1(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lh2/g;->Y0()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->o()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 57
    iget-wide v4, v0, Landroidx/media3/exoplayer/f;->w:J

    .line 59
    cmp-long v1, v1, v4

    .line 61
    if-gtz v1, :cond_3

    .line 63
    invoke-virtual {p0, v3}, Lh2/g;->b1(I)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const-wide/16 v2, 0x0

    .line 74
    invoke-virtual {p0, v0, v2, v3, v1}, Lh2/g;->Z0(IJZ)V

    .line 77
    :goto_0
    return-void

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lh2/g;->Y0()V

    .line 81
    return-void
.end method

.method public final J0(II)V
    .locals 2

    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroidx/media3/exoplayer/f;

    .line 8
    invoke-virtual {v1, p1, v0, p2}, Landroidx/media3/exoplayer/f;->K0(III)V

    .line 11
    :cond_0
    return-void
.end method

.method public final L0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroidx/media3/exoplayer/f;

    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/f;->B0(ILjava/util/List;)V

    .line 10
    return-void
.end method

.method public final M()Ljava/lang/Object;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 19
    move-result v0

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    iget-object v4, p0, Lh2/g;->a:Lh2/L$d;

    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lh2/L$d;->d:Ljava/lang/Object;

    .line 30
    :goto_0
    return-object v0
.end method

.method public final N()V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 26
    iget v6, v0, Landroidx/media3/exoplayer/f;->F:I

    .line 28
    if-ne v6, v4, :cond_1

    .line 30
    move v6, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 34
    iget-boolean v7, v0, Landroidx/media3/exoplayer/f;->G:Z

    .line 36
    invoke-virtual {v1, v2, v6, v7}, Lh2/L;->e(IIZ)I

    .line 39
    move-result v1

    .line 40
    :goto_0
    if-ne v1, v5, :cond_2

    .line 42
    invoke-virtual {p0}, Lh2/g;->Y0()V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 49
    move-result v2

    .line 50
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    if-ne v1, v2, :cond_3

    .line 57
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v5, v6, v4}, Lh2/g;->Z0(IJZ)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, v1, v5, v6, v3}, Lh2/g;->Z0(IJZ)V

    .line 68
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 26
    iget v6, v0, Landroidx/media3/exoplayer/f;->F:I

    .line 28
    if-ne v6, v4, :cond_1

    .line 30
    move v6, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 34
    iget-boolean v0, v0, Landroidx/media3/exoplayer/f;->G:Z

    .line 36
    invoke-virtual {v1, v2, v6, v0}, Lh2/L;->e(IIZ)I

    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eq v0, v5, :cond_2

    .line 42
    move v3, v4

    .line 43
    :cond_2
    return v3
.end method

.method public final R0()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/f;->u:J

    .line 9
    neg-long v0, v0

    .line 10
    const/16 v2, 0xb

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lh2/g;->a1(IJ)V

    .line 15
    return-void
.end method

.method public final S0(ILh2/u;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/f;->B0(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final T(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->M:Lh2/E$a;

    .line 9
    invoke-virtual {v0, p1}, Lh2/E$a;->a(I)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final T0(Lh2/u;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/f;

    .line 9
    invoke-virtual {v1, p1, v0, p2, p3}, Landroidx/media3/exoplayer/f;->x0(Ljava/util/List;IJ)V

    .line 12
    return-void
.end method

.method public final V()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    iget-object v4, p0, Lh2/g;->a:Lh2/L$d;

    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lh2/L$d;->i:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final X0()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    iget-object v4, p0, Lh2/g;->a:Lh2/L$d;

    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lh2/L$d;->a()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final Y0()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 7
    return-void
.end method

.method public abstract Z0(IJZ)V
.end method

.method public final a0()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_7

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->q()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lh2/g;->Q()Z

    .line 24
    move-result v1

    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eqz v5, :cond_1

    .line 45
    move v1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 54
    iget v8, v0, Landroidx/media3/exoplayer/f;->F:I

    .line 56
    if-ne v8, v6, :cond_2

    .line 58
    move v8, v4

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 62
    iget-boolean v9, v0, Landroidx/media3/exoplayer/f;->G:Z

    .line 64
    invoke-virtual {v1, v5, v8, v9}, Lh2/L;->e(IIZ)I

    .line 67
    move-result v1

    .line 68
    :goto_0
    if-ne v1, v7, :cond_3

    .line 70
    invoke-virtual {p0}, Lh2/g;->Y0()V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 77
    move-result v5

    .line 78
    if-ne v1, v5, :cond_4

    .line 80
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0, v2, v3, v6}, Lh2/g;->Z0(IJZ)V

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0, v1, v2, v3, v4}, Lh2/g;->Z0(IJZ)V

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p0}, Lh2/g;->X0()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {p0}, Lh2/g;->V()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 104
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0, v2, v3, v4}, Lh2/g;->Z0(IJZ)V

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p0}, Lh2/g;->Y0()V

    .line 115
    :goto_1
    return-void

    .line 116
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lh2/g;->Y0()V

    .line 119
    return-void
.end method

.method public final a1(IJ)V
    .locals 4

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->o()J

    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->getDuration()J

    .line 12
    move-result-wide p2

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v2, p2, v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->H0()I

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, p3, v0}, Lh2/g;->Z0(IJZ)V

    .line 40
    return-void
.end method

.method public final b1(I)V
    .locals 7

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh2/L;->q()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->H0()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->E1()V

    .line 26
    iget v5, p1, Landroidx/media3/exoplayer/f;->F:I

    .line 28
    if-ne v5, v3, :cond_1

    .line 30
    move v5, v2

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->E1()V

    .line 34
    iget-boolean v6, p1, Landroidx/media3/exoplayer/f;->G:Z

    .line 36
    invoke-virtual {v0, v1, v5, v6}, Lh2/L;->l(IIZ)I

    .line 39
    move-result v0

    .line 40
    :goto_0
    if-ne v0, v4, :cond_2

    .line 42
    invoke-virtual {p0}, Lh2/g;->Y0()V

    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->H0()I

    .line 49
    move-result v1

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    if-ne v0, v1, :cond_3

    .line 57
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->H0()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, v4, v5, v3}, Lh2/g;->Z0(IJZ)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lh2/g;->Z0(IJZ)V

    .line 68
    :goto_1
    return-void
.end method

.method public final e0()J
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 11
    move-result v2

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    if-eqz v2, :cond_0

    .line 19
    return-wide v3

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 23
    move-result v2

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    iget-object v7, p0, Lh2/g;->a:Lh2/L$d;

    .line 28
    invoke-virtual {v1, v2, v7, v5, v6}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 31
    move-result-object v1

    .line 32
    iget-wide v1, v1, Lh2/L$d;->f:J

    .line 34
    cmp-long v1, v1, v3

    .line 36
    if-nez v1, :cond_1

    .line 38
    return-wide v3

    .line 39
    :cond_1
    iget-wide v1, v7, Lh2/L$d;->g:J

    .line 41
    invoke-static {v1, v2}, Lk2/J;->A(J)J

    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, v7, Lh2/L$d;->f:J

    .line 47
    sub-long/2addr v1, v3

    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->A0()J

    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v1, v3

    .line 53
    return-wide v1
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Landroidx/media3/exoplayer/f;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/f;->L(Z)V

    .line 8
    return-void
.end method

.method public final f0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lh2/g;->Z0(IJZ)V

    .line 5
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, p2, v1}, Lh2/g;->Z0(IJZ)V

    .line 12
    return-void
.end method

.method public final j(F)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->c()Lh2/D;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lh2/D;

    .line 10
    iget v1, v1, Lh2/D;->b:F

    .line 12
    invoke-direct {v2, p1, v1}, Lh2/D;-><init>(FF)V

    .line 15
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/f;->i(Lh2/D;)V

    .line 18
    return-void
.end method

.method public final j0(I)Lh2/u;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    iget-object v3, p0, Lh2/g;->a:Lh2/L$d;

    .line 12
    invoke-virtual {v0, p1, v3, v1, v2}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lh2/L$d;->c:Lh2/u;

    .line 18
    return-object p1
.end method

.method public final l0()J
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 23
    move-result v0

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    iget-object v4, p0, Lh2/g;->a:Lh2/L$d;

    .line 28
    invoke-virtual {v1, v0, v4, v2, v3}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lh2/L$d;->m:J

    .line 34
    invoke-static {v0, v1}, Lk2/J;->f0(J)J

    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    return-wide v0
.end method

.method public final n()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 7
    const/16 v1, 0xc

    .line 9
    iget-wide v2, v0, Landroidx/media3/exoplayer/f;->v:J

    .line 11
    invoke-virtual {p0, v1, v2, v3}, Lh2/g;->a1(IJ)V

    .line 14
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Landroidx/media3/exoplayer/f;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/f;->L(Z)V

    .line 8
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x7fffffff

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/f;->H(II)V

    .line 11
    return-void
.end method

.method public final s0()Z
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 26
    iget v6, v0, Landroidx/media3/exoplayer/f;->F:I

    .line 28
    if-ne v6, v4, :cond_1

    .line 30
    move v6, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->E1()V

    .line 34
    iget-boolean v0, v0, Landroidx/media3/exoplayer/f;->G:Z

    .line 36
    invoke-virtual {v1, v2, v6, v0}, Lh2/L;->l(IIZ)I

    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eq v0, v5, :cond_2

    .line 42
    move v3, v4

    .line 43
    :cond_2
    return v3
.end method

.method public final t()Lh2/u;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->X()Lh2/L;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 19
    move-result v0

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    iget-object v4, p0, Lh2/g;->a:Lh2/L$d;

    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lh2/L$d;->c:Lh2/u;

    .line 30
    :goto_0
    return-object v0
.end method

.method public final u()I
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->C0()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->getDuration()J

    .line 11
    move-result-wide v3

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v0, v1, v5

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    cmp-long v0, v3, v5

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    cmp-long v0, v3, v5

    .line 31
    const/16 v5, 0x64

    .line 33
    if-nez v0, :cond_1

    .line 35
    move v7, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v8, 0x64

    .line 39
    mul-long/2addr v1, v8

    .line 40
    div-long/2addr v1, v3

    .line 41
    long-to-int v0, v1

    .line 42
    invoke-static {v0, v7, v5}, Lk2/J;->j(III)I

    .line 45
    move-result v7

    .line 46
    :cond_2
    :goto_0
    return v7
.end method

.method public final u0(Lh2/u;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/f;->V0(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lh2/g;->b1(I)V

    .line 5
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->H0()I

    .line 7
    move-result v0

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lh2/g;->Z0(IJZ)V

    .line 17
    return-void
.end method

.method public final y0(I)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lh2/g;->Z0(IJZ)V

    .line 10
    return-void
.end method
