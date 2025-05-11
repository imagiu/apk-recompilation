.class public final Lee/b;
.super Lsi/b;
.source "WatchScreenLoadingPresenter.kt"

# interfaces
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lee/d;",
        ">;",
        "Lee/a;"
    }
.end annotation


# virtual methods
.method public final A4(Lee/c;)V
    .locals 1

    .line 1
    sget-object v0, LRl/m;->SERIES:LRl/m;

    .line 3
    iget-object p1, p1, Lee/c;->a:LRl/m;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lee/d;

    .line 13
    invoke-interface {p1}, Lee/d;->B4()V

    .line 16
    :cond_0
    return-void
.end method
