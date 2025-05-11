.class public final Lge/d;
.super LRd/m;
.source "OfflineWatchScreenPresenterImpl.kt"


# virtual methods
.method public final Y5(LH7/f;)V
    .locals 1

    .line 1
    const-string v0, "rating"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, LRd/m;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LRd/o;

    .line 10
    invoke-interface {v0}, LRd/o;->k0()V

    .line 13
    return-void
.end method
