.class public final LYh/d;
.super Lsi/b;
.source "FeedCarouselPresenter.kt"

# interfaces
.implements LYh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LYh/a;",
        ">",
        "Lsi/b<",
        "LYh/e<",
        "TT;>;>;",
        "LYh/c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final W1(LWh/f;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWh/f<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LWh/d;->d:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LYh/e;

    .line 11
    invoke-interface {v0}, LYh/e;->D()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LYh/e;

    .line 21
    invoke-interface {v1, v0}, LYh/e;->setTitle(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LYh/e;

    .line 30
    invoke-interface {v0}, LYh/e;->Zf()V

    .line 33
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LYh/e;

    .line 39
    iget-object p1, p1, LWh/f;->e:Ljava/util/List;

    .line 41
    invoke-interface {v0, p2, p1}, LYh/e;->Rb(ILjava/util/List;)V

    .line 44
    return-void
.end method
