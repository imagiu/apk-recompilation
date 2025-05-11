.class public Lh2/r;
.super Ljava/lang/Object;
.source "ForwardingPlayer.java"

# interfaces
.implements Lh2/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/r$a;
    }
.end annotation


# instance fields
.field public final a:Lh2/E;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh2/r;->a:Lh2/E;

    .line 6
    return-void
.end method


# virtual methods
.method public A(ILh2/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 3
    invoke-interface {v0, p1, p2}, Lh2/E;->A(ILh2/u;)V

    .line 6
    return-void
.end method

.method public final G(Lh2/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 3
    invoke-interface {v0, p1, p2}, Lh2/E;->G(Lh2/d;Z)V

    .line 6
    return-void
.end method

.method public L0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 3
    invoke-interface {v0, p1}, Lh2/E;->L0(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 3
    invoke-interface {v0}, Lh2/E;->M0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S0(ILh2/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 3
    invoke-interface {v0, p1, p2}, Lh2/E;->S0(ILh2/u;)V

    .line 6
    return-void
.end method

.method public T0(Lh2/u;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh2/E;->T0(Lh2/u;J)V

    .line 6
    return-void
.end method

.method public final Y()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 3
    invoke-interface {v0}, Lh2/E;->Y()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh2/E;->f0(IJ)V

    .line 6
    return-void
.end method

.method public j0(I)Lh2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 3
    invoke-interface {v0, p1}, Lh2/E;->j0(I)Lh2/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u0(Lh2/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 3
    invoke-interface {v0, p1}, Lh2/E;->u0(Lh2/u;)V

    .line 6
    return-void
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/r;->a:Lh2/E;

    .line 3
    invoke-interface {v0, p1}, Lh2/E;->y0(I)V

    .line 6
    return-void
.end method
