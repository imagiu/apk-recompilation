.class public abstract Ldb/a;
.super LK2/C;
.source "BasePlayerTrackSelector.kt"


# instance fields
.field public final d:LK2/C;


# direct methods
.method public constructor <init>(LK2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK2/C;-><init>()V

    .line 4
    iput-object p1, p0, Ldb/a;->d:LK2/C;

    .line 6
    return-void
.end method


# virtual methods
.method public final F()Lh2/Q;
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/a;->d:LK2/C;

    .line 3
    invoke-virtual {v0}, LK2/C;->F()Lh2/Q;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getParameters(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final H(LK2/C$a;LL2/c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bandwidthMeter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldb/a;->d:LK2/C;

    .line 13
    invoke-virtual {v0, p1, p2}, LK2/C;->H(LK2/C$a;LL2/c;)V

    .line 16
    iput-object p1, p0, LK2/C;->b:LK2/C$a;

    .line 18
    iput-object p2, p0, LK2/C;->c:LL2/c;

    .line 20
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/a;->d:LK2/C;

    .line 3
    invoke-virtual {v0}, LK2/C;->J()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K(LK2/z$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/a;->d:LK2/C;

    .line 3
    invoke-virtual {v0, p1}, LK2/C;->K(LK2/z$a;)V

    .line 6
    return-void
.end method

.method public final S([Landroidx/media3/exoplayer/p;LG2/d0;LG2/y$b;Lh2/L;)LK2/D;
    .locals 1

    .line 1
    const-string v0, "rendererCapabilities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "trackGroups"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "periodId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "timeline"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ldb/a;->d:LK2/C;

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, LK2/C;->S([Landroidx/media3/exoplayer/p;LG2/d0;LG2/y$b;Lh2/L;)LK2/D;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final a0(Lh2/d;)V
    .locals 1

    .line 1
    const-string v0, "audioAttributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldb/a;->d:LK2/C;

    .line 8
    invoke-virtual {v0, p1}, LK2/C;->a0(Lh2/d;)V

    .line 11
    return-void
.end method

.method public final d0(Lh2/Q;)V
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldb/a;->d:LK2/C;

    .line 8
    invoke-virtual {v0, p1}, LK2/C;->d0(Lh2/Q;)V

    .line 11
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/a;->d:LK2/C;

    .line 3
    invoke-virtual {v0}, LK2/C;->release()V

    .line 6
    invoke-super {p0}, LK2/C;->release()V

    .line 9
    return-void
.end method
