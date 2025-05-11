.class public abstract LG2/f0;
.super LG2/h;
.source "WrappingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG2/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:LG2/y;


# direct methods
.method public constructor <init>(LG2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2/h;-><init>()V

    .line 4
    iput-object p1, p0, LG2/f0;->k:LG2/y;

    .line 6
    return-void
.end method


# virtual methods
.method public B(LG2/y$b;)LG2/y$b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract C(Lh2/L;)V
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LG2/f0;->k:LG2/y;

    .line 4
    invoke-virtual {p0, v0, v1}, LG2/h;->A(Ljava/lang/Object;LG2/y;)V

    .line 7
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG2/f0;->D()V

    .line 4
    return-void
.end method

.method public final g()Lh2/u;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/f0;->k:LG2/y;

    .line 3
    invoke-interface {v0}, LG2/y;->g()Lh2/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/f0;->k:LG2/y;

    .line 3
    invoke-interface {v0}, LG2/y;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Lh2/L;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/f0;->k:LG2/y;

    .line 3
    invoke-interface {v0}, LG2/y;->n()Lh2/L;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Lh2/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/f0;->k:LG2/y;

    .line 3
    invoke-interface {v0, p1}, LG2/y;->o(Lh2/u;)V

    .line 6
    return-void
.end method

.method public final t(Ln2/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/h;->j:Ln2/D;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lk2/J;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG2/h;->i:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, LG2/f0;->E()V

    .line 13
    return-void
.end method

.method public final w(Ljava/lang/Object;LG2/y$b;)LG2/y$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p2}, LG2/f0;->B(LG2/y$b;)LG2/y$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 3
    return-wide p1
.end method

.method public final y(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 3
    return p1
.end method

.method public final z(Ljava/lang/Object;LG2/y;Lh2/L;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p3}, LG2/f0;->C(Lh2/L;)V

    .line 6
    return-void
.end method
