.class public final LCm/e;
.super Lsi/b;
.source "DataInputButtonPresenter.kt"

# interfaces
.implements LCm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LCm/f;",
        ">;",
        "LCm/d;"
    }
.end annotation


# virtual methods
.method public final L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LCm/f;

    .line 7
    invoke-interface {v0}, LCm/f;->getInputStates()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LCm/k;

    .line 43
    sget-object v2, LCm/k;->VALID:LCm/k;

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LCm/f;

    .line 54
    invoke-interface {v0}, LCm/f;->Fa()V

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LCm/f;

    .line 64
    invoke-interface {v0}, LCm/f;->Vd()V

    .line 67
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LCm/f;

    .line 7
    invoke-interface {v0}, LCm/f;->Md()V

    .line 10
    return-void
.end method
