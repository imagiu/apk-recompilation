.class public final Ly3/u0;
.super Lh2/r;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/u0$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Landroid/os/Bundle;

.field public d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ly3/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ly3/x0;

.field public f:Lh2/E$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f;Lcom/google/common/collect/ImmutableList;Ly3/x0;Lh2/E$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh2/r;-><init>(Landroidx/media3/exoplayer/f;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ly3/u0;->b:Z

    .line 7
    iput-object p2, p0, Ly3/u0;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    iput-object p3, p0, Ly3/u0;->e:Ly3/x0;

    .line 11
    iput-object p4, p0, Ly3/u0;->f:Lh2/E$a;

    .line 13
    iput-object p5, p0, Ly3/u0;->c:Landroid/os/Bundle;

    .line 15
    return-void
.end method


# virtual methods
.method public final A(ILh2/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    invoke-super {p0, p1, p2}, Lh2/r;->A(ILh2/u;)V

    .line 7
    return-void
.end method

.method public final A0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->A0()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final B(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->B(Landroid/view/SurfaceView;)V

    .line 9
    return-void
.end method

.method public final B0(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1, p2}, Lh2/E;->B0(ILjava/util/List;)V

    .line 9
    return-void
.end method

.method public final C(Lh2/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->C(Lh2/x;)V

    .line 9
    return-void
.end method

.method public final C0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->C0()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final D(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lh2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lh2/E;->D(IILjava/util/List;)V

    .line 9
    return-void
.end method

.method public final D0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->D0()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final E(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->E(I)V

    .line 9
    return-void
.end method

.method public final E0(Lh2/E$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    new-instance v0, Lh2/r$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lh2/r$a;-><init>(Lh2/r;Lh2/E$c;)V

    .line 9
    iget-object p1, p0, Lh2/r;->a:Lh2/E;

    .line 11
    invoke-interface {p1, v0}, Lh2/E;->E0(Lh2/E$c;)V

    .line 14
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->F()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final F0()Lh2/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->F0()Lh2/x;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->G0()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final H(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1, p2}, Lh2/E;->H(II)V

    .line 9
    return-void
.end method

.method public final H0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->H0()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final I0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->I0(Landroid/view/SurfaceView;)V

    .line 9
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->J()V

    .line 9
    return-void
.end method

.method public final J0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1, p2}, Lh2/E;->J0(II)V

    .line 9
    return-void
.end method

.method public final K()Lh2/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->K()Lh2/C;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final K0(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lh2/E;->K0(III)V

    .line 9
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->L(Z)V

    .line 9
    return-void
.end method

.method public final L0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    invoke-super {p0, p1}, Lh2/r;->L0(Ljava/util/List;)V

    .line 7
    return-void
.end method

.method public final M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    invoke-super {p0}, Lh2/r;->M0()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->N()V

    .line 9
    return-void
.end method

.method public final N0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->N0()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final O(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->O(I)V

    .line 9
    return-void
.end method

.method public final O0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->O0()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final P()Lh2/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->P()Lh2/U;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final P0(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->P0(I)V

    .line 9
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->Q()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Q0(Lh2/E$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    new-instance v0, Lh2/r$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lh2/r$a;-><init>(Lh2/r;Lh2/E$c;)V

    .line 9
    iget-object p1, p0, Lh2/r;->a:Lh2/E;

    .line 11
    invoke-interface {p1, v0}, Lh2/E;->Q0(Lh2/E$c;)V

    .line 14
    return-void
.end method

.method public final R()Lj2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->R()Lj2/b;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final R0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->R0()V

    .line 9
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->S()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final S0(ILh2/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    invoke-super {p0, p1, p2}, Lh2/r;->S0(ILh2/u;)V

    .line 7
    return-void
.end method

.method public final T(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->T(I)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final T0(Lh2/u;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lh2/r;->T0(Lh2/u;J)V

    .line 7
    return-void
.end method

.method public final U(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->U(Z)V

    .line 9
    return-void
.end method

.method public final U0()Lh2/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->U0()Lh2/x;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->V()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final V0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->V0(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final W()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->W()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final W0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->W0()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final X()Lh2/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->X()Lh2/L;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->X0()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Y0()Lz3/m;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly3/u0;->c:Landroid/os/Bundle;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->K()Lh2/C;

    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, v0, Ly3/u0;->b:Z

    .line 11
    invoke-static {v0, v3}, Ly3/k;->d(Lh2/E;Z)I

    .line 14
    move-result v6

    .line 15
    iget-object v3, v0, Ly3/u0;->f:Lh2/E$a;

    .line 17
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->g0()Lh2/E$a;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Ly3/p0;->a(Lh2/E$a;Lh2/E$a;)Lh2/E$a;

    .line 24
    move-result-object v3

    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide/16 v4, 0x80

    .line 28
    move-wide v12, v4

    .line 29
    move v4, v11

    .line 30
    :goto_0
    invoke-virtual {v3}, Lh2/E$a;->c()I

    .line 33
    move-result v5

    .line 34
    const-wide/16 v7, 0x0

    .line 36
    if-ge v4, v5, :cond_4

    .line 38
    invoke-virtual {v3, v4}, Lh2/E$a;->b(I)I

    .line 41
    move-result v5

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eq v5, v9, :cond_3

    .line 45
    const/4 v9, 0x2

    .line 46
    if-eq v5, v9, :cond_2

    .line 48
    const/4 v9, 0x3

    .line 49
    if-eq v5, v9, :cond_1

    .line 51
    const/16 v9, 0x1f

    .line 53
    if-eq v5, v9, :cond_0

    .line 55
    packed-switch v5, :pswitch_data_0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    const-wide/32 v7, 0x40000

    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    const-wide/32 v7, 0x280000

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-wide/32 v7, 0x400000

    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    const-wide/16 v7, 0x40

    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    const-wide/16 v7, 0x8

    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    const-wide/16 v7, 0x1000

    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    const-wide/16 v7, 0x20

    .line 82
    goto :goto_1

    .line 83
    :pswitch_7
    const-wide/16 v7, 0x10

    .line 85
    goto :goto_1

    .line 86
    :pswitch_8
    const-wide/16 v7, 0x100

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-wide/32 v7, 0x3ac00

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-wide/16 v7, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v7, 0x4000

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-wide/16 v7, 0x206

    .line 101
    :goto_1
    or-long/2addr v12, v7

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/16 v3, 0x11

    .line 107
    invoke-virtual {v0, v3}, Ly3/u0;->T(I)Z

    .line 110
    move-result v3

    .line 111
    const-wide/16 v4, -0x1

    .line 113
    if-eqz v3, :cond_5

    .line 115
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->H0()I

    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ly3/k;->e(I)J

    .line 122
    move-result-wide v9

    .line 123
    move-wide v14, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-wide v14, v4

    .line 126
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->c()Lh2/D;

    .line 129
    move-result-object v3

    .line 130
    iget v3, v3, Lh2/D;->a:F

    .line 132
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->G0()Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 138
    move v9, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 v9, 0x0

    .line 141
    :goto_3
    new-instance v10, Landroid/os/Bundle;

    .line 143
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 146
    if-eqz v1, :cond_7

    .line 148
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 151
    move-result v16

    .line 152
    if-nez v16, :cond_7

    .line 154
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 157
    :cond_7
    const-string v1, "EXO_SPEED"

    .line 159
    invoke-virtual {v10, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->c1()Lh2/u;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_8

    .line 168
    const-string v3, ""

    .line 170
    iget-object v1, v1, Lh2/u;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_8

    .line 178
    const-string v3, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 180
    invoke-virtual {v10, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_8
    const/16 v1, 0x10

    .line 185
    invoke-virtual {v0, v1}, Ly3/u0;->T(I)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 191
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->o()J

    .line 194
    move-result-wide v3

    .line 195
    move-wide/from16 v16, v3

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move-wide/from16 v16, v4

    .line 200
    :goto_4
    if-eqz v1, :cond_a

    .line 202
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->C0()J

    .line 205
    move-result-wide v7

    .line 206
    :cond_a
    new-instance v1, Lz3/m$d;

    .line 208
    invoke-direct {v1}, Lz3/m$d;-><init>()V

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    move-result-wide v18

    .line 215
    move-object v4, v1

    .line 216
    move v5, v9

    .line 217
    move-wide/from16 v20, v7

    .line 219
    move-wide/from16 v7, v16

    .line 221
    move-object v3, v10

    .line 222
    move-wide/from16 v9, v18

    .line 224
    invoke-virtual/range {v4 .. v10}, Lz3/m$d;->g(FIJJ)V

    .line 227
    invoke-virtual {v1, v12, v13}, Lz3/m$d;->b(J)V

    .line 230
    invoke-virtual {v1, v14, v15}, Lz3/m$d;->c(J)V

    .line 233
    move-wide/from16 v7, v20

    .line 235
    invoke-virtual {v1, v7, v8}, Lz3/m$d;->d(J)V

    .line 238
    invoke-virtual {v1, v3}, Lz3/m$d;->f(Landroid/os/Bundle;)V

    .line 241
    :goto_5
    iget-object v3, v0, Ly3/u0;->d:Lcom/google/common/collect/ImmutableList;

    .line 243
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 246
    move-result v3

    .line 247
    if-ge v11, v3, :cond_b

    .line 249
    iget-object v3, v0, Ly3/u0;->d:Lcom/google/common/collect/ImmutableList;

    .line 251
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ly3/b;

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    if-eqz v2, :cond_11

    .line 265
    const/16 v3, -0x6e

    .line 267
    iget v4, v2, Lh2/C;->b:I

    .line 269
    if-eq v4, v3, :cond_f

    .line 271
    const/16 v3, -0x6d

    .line 273
    if-eq v4, v3, :cond_e

    .line 275
    const/4 v3, -0x6

    .line 276
    if-eq v4, v3, :cond_d

    .line 278
    const/4 v3, -0x2

    .line 279
    const/4 v5, 0x1

    .line 280
    if-eq v4, v3, :cond_10

    .line 282
    if-eq v4, v5, :cond_c

    .line 284
    packed-switch v4, :pswitch_data_1

    .line 287
    const/4 v5, 0x0

    .line 288
    goto :goto_6

    .line 289
    :pswitch_9
    const/4 v5, 0x3

    .line 290
    goto :goto_6

    .line 291
    :pswitch_a
    const/4 v5, 0x4

    .line 292
    goto :goto_6

    .line 293
    :pswitch_b
    const/4 v5, 0x5

    .line 294
    goto :goto_6

    .line 295
    :pswitch_c
    const/4 v5, 0x6

    .line 296
    goto :goto_6

    .line 297
    :pswitch_d
    const/4 v5, 0x7

    .line 298
    goto :goto_6

    .line 299
    :pswitch_e
    const/16 v5, 0x9

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    const/16 v5, 0xa

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    const/4 v5, 0x2

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    const/16 v5, 0xb

    .line 309
    goto :goto_6

    .line 310
    :cond_f
    const/16 v5, 0x8

    .line 312
    :cond_10
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v5, v2}, Lz3/m$d;->e(ILjava/lang/CharSequence;)V

    .line 319
    :cond_11
    invoke-virtual {v1}, Lz3/m$d;->a()Lz3/m;

    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 351
    :pswitch_data_1
    .packed-switch -0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final Z()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->Z()V

    .line 9
    return-void
.end method

.method public final Z0()Ly3/q0;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v36, Ly3/q0;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->K()Lh2/C;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->b1()Ly3/z0;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->a1()Lh2/E$d;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->a1()Lh2/E$d;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->c()Lh2/D;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->m()I

    .line 28
    move-result v9

    .line 29
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->N0()Z

    .line 32
    move-result v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->o0()Lh2/Y;

    .line 36
    move-result-object v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->d1()Lh2/L;

    .line 40
    move-result-object v12

    .line 41
    const/16 v1, 0x12

    .line 43
    invoke-virtual {v0, v1}, Ly3/u0;->T(I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->F0()Lh2/x;

    .line 52
    move-result-object v1

    .line 53
    :goto_0
    move-object v14, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v1, Lh2/x;->J:Lh2/x;

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/16 v1, 0x16

    .line 60
    invoke-virtual {v0, v1}, Ly3/u0;->T(I)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->getVolume()F

    .line 69
    move-result v1

    .line 70
    :goto_2
    move v15, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    const/16 v1, 0x15

    .line 76
    invoke-virtual {v0, v1}, Ly3/u0;->T(I)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->p0()Lh2/d;

    .line 85
    move-result-object v1

    .line 86
    :goto_4
    move-object/from16 v16, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    sget-object v1, Lh2/d;->g:Lh2/d;

    .line 91
    goto :goto_4

    .line 92
    :goto_5
    const/16 v1, 0x1c

    .line 94
    invoke-virtual {v0, v1}, Ly3/u0;->T(I)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 100
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->R()Lj2/b;

    .line 103
    move-result-object v1

    .line 104
    :goto_6
    move-object/from16 v17, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_3
    sget-object v1, Lj2/b;->c:Lj2/b;

    .line 109
    goto :goto_6

    .line 110
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->q0()Lh2/l;

    .line 113
    move-result-object v18

    .line 114
    const/16 v1, 0x17

    .line 116
    invoke-virtual {v0, v1}, Ly3/u0;->T(I)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 122
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->c0()I

    .line 125
    move-result v1

    .line 126
    :goto_8
    move/from16 v19, v1

    .line 128
    goto :goto_9

    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    goto :goto_8

    .line 131
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->f1()Z

    .line 134
    move-result v20

    .line 135
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->h0()Z

    .line 138
    move-result v21

    .line 139
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->W()I

    .line 142
    move-result v23

    .line 143
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->e()I

    .line 146
    move-result v24

    .line 147
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->G0()Z

    .line 150
    move-result v25

    .line 151
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->isLoading()Z

    .line 154
    move-result v26

    .line 155
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->e1()Lh2/x;

    .line 158
    move-result-object v27

    .line 159
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->W0()J

    .line 162
    move-result-wide v28

    .line 163
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->z0()J

    .line 166
    move-result-wide v30

    .line 167
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->k0()J

    .line 170
    move-result-wide v32

    .line 171
    const/16 v1, 0x1e

    .line 173
    invoke-virtual {v0, v1}, Ly3/u0;->T(I)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 179
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->P()Lh2/U;

    .line 182
    move-result-object v1

    .line 183
    :goto_a
    move-object/from16 v34, v1

    .line 185
    goto :goto_b

    .line 186
    :cond_5
    sget-object v1, Lh2/U;->b:Lh2/U;

    .line 188
    goto :goto_a

    .line 189
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->a()Lh2/Q;

    .line 192
    move-result-object v35

    .line 193
    const/4 v13, 0x0

    .line 194
    const/16 v22, 0x1

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    move-object/from16 v1, v36

    .line 200
    invoke-direct/range {v1 .. v35}, Ly3/q0;-><init>(Lh2/C;ILy3/z0;Lh2/E$d;Lh2/E$d;ILh2/D;IZLh2/Y;Lh2/L;ILh2/x;FLh2/d;Lj2/b;Lh2/l;IZZIIIZZLh2/x;JJJLh2/U;Lh2/Q;)V

    .line 203
    return-object v36
.end method

.method public final a()Lh2/Q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->a()Lh2/Q;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->a0()V

    .line 9
    return-void
.end method

.method public final a1()Lh2/E$d;
    .locals 15

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Ly3/u0;->T(I)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 9
    invoke-virtual {p0, v1}, Ly3/u0;->T(I)Z

    .line 12
    move-result v1

    .line 13
    new-instance v14, Lh2/E$d;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Ly3/u0;->H0()I

    .line 21
    move-result v3

    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Ly3/u0;->t()Lh2/u;

    .line 30
    move-result-object v3

    .line 31
    :goto_1
    move-object v5, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {p0}, Ly3/u0;->m0()I

    .line 40
    move-result v1

    .line 41
    move v7, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move v7, v2

    .line 44
    :goto_3
    const-wide/16 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0}, Ly3/u0;->o()J

    .line 51
    move-result-wide v8

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    move-wide v8, v1

    .line 54
    :goto_4
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p0}, Ly3/u0;->A0()J

    .line 59
    move-result-wide v1

    .line 60
    :cond_4
    move-wide v10, v1

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {p0}, Ly3/u0;->S()I

    .line 67
    move-result v2

    .line 68
    move v12, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v12, v1

    .line 71
    :goto_5
    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p0}, Ly3/u0;->t0()I

    .line 76
    move-result v0

    .line 77
    move v13, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move v13, v1

    .line 80
    :goto_6
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, v14

    .line 83
    invoke-direct/range {v2 .. v13}, Lh2/E$d;-><init>(Ljava/lang/Object;ILh2/u;Ljava/lang/Object;IJJII)V

    .line 86
    return-object v14
.end method

.method public final b0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->b0(Landroid/view/TextureView;)V

    .line 9
    return-void
.end method

.method public final b1()Ly3/z0;
    .locals 25

    .line 1
    const/16 v0, 0x10

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Ly3/u0;->T(I)Z

    .line 8
    move-result v0

    .line 9
    new-instance v20, Ly3/z0;

    .line 11
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->a1()Lh2/E$d;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->q()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v5

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->getDuration()J

    .line 41
    move-result-wide v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v9, v7

    .line 44
    :goto_1
    const-wide/16 v11, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->C0()J

    .line 51
    move-result-wide v13

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide v13, v11

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->u()I

    .line 59
    move-result v2

    .line 60
    :cond_3
    move v15, v2

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->r()J

    .line 66
    move-result-wide v16

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-wide/from16 v16, v11

    .line 70
    :goto_3
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->e0()J

    .line 75
    move-result-wide v18

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-wide/from16 v18, v7

    .line 79
    :goto_4
    if-eqz v0, :cond_6

    .line 81
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->l0()J

    .line 84
    move-result-wide v7

    .line 85
    :cond_6
    move-wide/from16 v21, v7

    .line 87
    if-eqz v0, :cond_7

    .line 89
    invoke-virtual/range {p0 .. p0}, Ly3/u0;->O0()J

    .line 92
    move-result-wide v7

    .line 93
    move-wide/from16 v23, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-wide/from16 v23, v11

    .line 98
    :goto_5
    move-object/from16 v2, v20

    .line 100
    move-wide v7, v9

    .line 101
    move-wide v9, v13

    .line 102
    move v11, v15

    .line 103
    move-wide/from16 v12, v16

    .line 105
    move-wide/from16 v14, v18

    .line 107
    move-wide/from16 v16, v21

    .line 109
    move-wide/from16 v18, v23

    .line 111
    invoke-direct/range {v2 .. v19}, Ly3/z0;-><init>(Lh2/E$d;ZJJJIJJJJ)V

    .line 114
    return-object v20
.end method

.method public final c()Lh2/D;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->c()Lh2/D;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->c0()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c1()Lh2/u;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Ly3/u0;->T(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ly3/u0;->t()Lh2/u;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final d1()Lh2/L;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Ly3/u0;->T(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ly3/u0;->X()Lh2/L;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 16
    invoke-virtual {p0, v0}, Ly3/u0;->T(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ly3/u0$a;

    .line 24
    invoke-direct {v0, p0}, Ly3/u0$a;-><init>(Ly3/u0;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lh2/L;->a:Lh2/L$a;

    .line 30
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->e()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->e0()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final e1()Lh2/x;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Ly3/u0;->T(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ly3/u0;->U0()Lh2/x;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lh2/x;->J:Lh2/x;

    .line 16
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->f()V

    .line 9
    return-void
.end method

.method public final f0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lh2/r;->f0(IJ)V

    .line 7
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 3
    invoke-virtual {p0, v0}, Ly3/u0;->T(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ly3/u0;->M0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->g()V

    .line 9
    return-void
.end method

.method public final g0()Lh2/E$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->g0()Lh2/E$a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh2/r;->a:Lh2/E;

    .line 7
    invoke-interface {v1}, Lh2/E;->Y()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 19
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->getDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->getVolume()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1, p2}, Lh2/E;->h(J)V

    .line 9
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->h0()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Lh2/D;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->i(Lh2/D;)V

    .line 9
    return-void
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->i0(Z)V

    .line 9
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->isLoading()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->j(F)V

    .line 9
    return-void
.end method

.method public final j0(I)Lh2/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    invoke-super {p0, p1}, Lh2/r;->j0(I)Lh2/u;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->k(I)V

    .line 9
    return-void
.end method

.method public final k0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->k0()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final l(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->l(F)V

    .line 9
    return-void
.end method

.method public final l0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->l0()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->m()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->m0()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->n()V

    .line 9
    return-void
.end method

.method public final n0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->n0(Landroid/view/TextureView;)V

    .line 9
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->o()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final o0()Lh2/Y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->o0()Lh2/Y;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->p(Landroid/view/Surface;)V

    .line 9
    return-void
.end method

.method public final p0()Lh2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->p0()Lh2/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->pause()V

    .line 9
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->q()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final q0()Lh2/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->q0()Lh2/l;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->r()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final r0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1, p2}, Lh2/E;->r0(II)V

    .line 9
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->release()V

    .line 9
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->s()V

    .line 9
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->s0()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->stop()V

    .line 9
    return-void
.end method

.method public final t()Lh2/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->t()Lh2/u;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final t0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->t0()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->u()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final u0(Lh2/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    invoke-super {p0, p1}, Lh2/r;->u0(Lh2/u;)V

    .line 7
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->v()V

    .line 9
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->w()V

    .line 9
    return-void
.end method

.method public final w0(Lh2/Q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->w0(Lh2/Q;)V

    .line 9
    return-void
.end method

.method public final x(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1, p2}, Lh2/E;->x(IZ)V

    .line 9
    return-void
.end method

.method public final x0(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/u;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lh2/E;->x0(Ljava/util/List;IJ)V

    .line 9
    return-void
.end method

.method public final y()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->y()V

    .line 9
    return-void
.end method

.method public final y0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    invoke-super {p0, p1}, Lh2/r;->y0(I)V

    .line 7
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0, p1}, Lh2/E;->z(I)V

    .line 9
    return-void
.end method

.method public final z0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3/u0;->g1()V

    .line 4
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 6
    invoke-interface {v0}, Lh2/E;->z0()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
