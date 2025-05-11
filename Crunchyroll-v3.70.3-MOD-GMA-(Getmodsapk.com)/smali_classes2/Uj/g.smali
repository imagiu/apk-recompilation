.class public final LUj/g;
.super Lsi/b;
.source "MediaDetailsPresenter.kt"

# interfaces
.implements LUj/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LUj/h;",
        ">;",
        "LUj/f;"
    }
.end annotation


# virtual methods
.method public final B0(LUj/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LUj/h;

    .line 7
    iget-object v1, p1, LUj/a;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, LUj/h;->setTitle(Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, LUj/a;->c:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LUj/h;

    .line 26
    invoke-interface {v0}, LUj/h;->f()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LUj/h;

    .line 36
    invoke-interface {v1, v0}, LUj/h;->setDescription(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LUj/h;

    .line 45
    invoke-interface {v0}, LUj/h;->l()V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LUj/h;

    .line 54
    iget-object p1, p1, LUj/a;->d:Ljava/util/List;

    .line 56
    invoke-interface {v0, p1}, LUj/h;->K4(Ljava/util/List;)V

    .line 59
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LUj/h;

    .line 7
    invoke-interface {v0}, LUj/h;->dismiss()V

    .line 10
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LUj/h;

    .line 7
    invoke-interface {v0}, LUj/h;->T()V

    .line 10
    return-void
.end method
