.class public final LCm/j;
.super Lsi/b;
.source "InputPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LCm/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final Y5(LCm/k;)V
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LCm/l;

    .line 12
    invoke-interface {v0}, LCm/l;->getState()LCm/k;

    .line 15
    move-result-object v0

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LCm/l;

    .line 24
    invoke-interface {v0, p1}, LCm/l;->setState(LCm/k;)V

    .line 27
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LCm/l;

    .line 33
    invoke-interface {p1}, LCm/l;->refreshDrawableState()V

    .line 36
    :cond_0
    return-void
.end method
