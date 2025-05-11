.class public final LCm/h;
.super Lsi/b;
.source "DrawableStateHandlerPresenter.kt"


# virtual methods
.method public Y5([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LCm/i;

    .line 7
    invoke-interface {v0}, LCm/i;->getState()LCm/k;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LCm/k;->VALID:LCm/k;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LCm/i;

    .line 21
    sget-object v1, LCm/g;->STATE_VALID:LCm/g;

    .line 23
    invoke-virtual {v1}, LCm/g;->getAttributes()[I

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, v1}, LCm/i;->Hb([I[I)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LCm/i;

    .line 36
    invoke-interface {v0}, LCm/i;->getState()LCm/k;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LCm/k;->ERROR:LCm/k;

    .line 42
    if-ne v0, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LCm/i;

    .line 50
    sget-object v1, LCm/g;->STATE_ERROR:LCm/g;

    .line 52
    invoke-virtual {v1}, LCm/g;->getAttributes()[I

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p1, v1}, LCm/i;->Hb([I[I)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LCm/i;

    .line 65
    invoke-interface {v0}, LCm/i;->v5()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LCm/i;

    .line 77
    sget-object v1, LCm/g;->STATE_FOCUSED:LCm/g;

    .line 79
    invoke-virtual {v1}, LCm/g;->getAttributes()[I

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, p1, v1}, LCm/i;->Hb([I[I)V

    .line 86
    :cond_2
    return-void
.end method
