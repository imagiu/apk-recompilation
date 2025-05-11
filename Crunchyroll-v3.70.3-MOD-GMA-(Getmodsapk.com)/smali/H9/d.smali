.class public final LH9/d;
.super Lsi/b;
.source "ArtistSummaryPresenter.kt"

# interfaces
.implements LH9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LH9/e;",
        ">;",
        "LH9/c;"
    }
.end annotation


# virtual methods
.method public final A5(LH9/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LH9/e;

    .line 7
    iget-object v1, p1, LH9/a;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, LH9/e;->setName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LH9/e;

    .line 18
    iget-object v1, p1, LH9/a;->b:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, LH9/e;->setGenres(Ljava/util/List;)V

    .line 23
    iget-object p1, p1, LH9/a;->c:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LH9/e;

    .line 37
    invoke-interface {p1}, LH9/e;->f()V

    .line 40
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LH9/e;

    .line 46
    invoke-interface {p1}, LH9/e;->v()V

    .line 49
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LH9/e;

    .line 55
    invoke-interface {p1}, LH9/e;->C9()V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LH9/e;

    .line 65
    invoke-interface {v0, p1}, LH9/e;->setDescription(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LH9/e;

    .line 74
    invoke-interface {p1}, LH9/e;->l()V

    .line 77
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LH9/e;

    .line 83
    invoke-interface {p1}, LH9/e;->E1()V

    .line 86
    return-void
.end method
