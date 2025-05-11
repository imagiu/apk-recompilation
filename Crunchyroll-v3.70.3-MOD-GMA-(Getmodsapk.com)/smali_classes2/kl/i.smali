.class public final Lkl/i;
.super Lsi/b;
.source "ShowSummaryPresenter.kt"

# interfaces
.implements Lkl/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lkl/k;",
        ">;",
        "Lkl/h;"
    }
.end annotation


# virtual methods
.method public final W2(Lkl/a;)V
    .locals 2

    .line 1
    const-string v0, "showSummary"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lkl/a;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkl/k;

    .line 20
    invoke-interface {v0}, Lkl/k;->f()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkl/k;

    .line 30
    invoke-interface {v1, v0}, Lkl/k;->setDescription(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkl/k;

    .line 39
    invoke-interface {v0}, Lkl/k;->l()V

    .line 42
    :goto_0
    iget-object v0, p1, Lkl/a;->i:Ljava/util/List;

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkl/k;

    .line 61
    invoke-interface {v0}, Lkl/k;->kf()V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkl/k;

    .line 71
    invoke-interface {v0}, Lkl/k;->k5()V

    .line 74
    :goto_2
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lkl/k;

    .line 80
    iget v1, p1, Lkl/a;->g:I

    .line 82
    invoke-interface {v0, v1}, Lkl/k;->setCtaButtonTitle(I)V

    .line 85
    iget-object p1, p1, Lkl/a;->f:Lcom/ellation/crunchyroll/model/Award;

    .line 87
    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lkl/k;

    .line 95
    invoke-interface {v0, p1}, Lkl/k;->J6(Lcom/ellation/crunchyroll/model/Award;)V

    .line 98
    :cond_3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lkl/k;

    .line 104
    invoke-interface {p1}, Lkl/k;->E1()V

    .line 107
    return-void
.end method
