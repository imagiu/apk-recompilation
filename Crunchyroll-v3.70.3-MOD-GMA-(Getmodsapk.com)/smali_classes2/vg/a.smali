.class public final Lvg/a;
.super Lsi/b;
.source "AddToCrunchylistButtonPresenter.kt"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lvg/b;",
        ">;",
        "Lsi/l;"
    }
.end annotation


# instance fields
.field public b:Lvg/c;


# virtual methods
.method public final W0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvg/b;

    .line 7
    iget-object v1, p0, Lvg/a;->b:Lvg/c;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0, v1}, Lvg/b;->c4(Lvg/c;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "input"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final Y5(ZLvg/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvg/a;->b:Lvg/c;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvg/b;

    .line 11
    invoke-interface {p1}, Lvg/b;->show()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvg/b;

    .line 21
    invoke-interface {p1}, Lvg/b;->hide()V

    .line 24
    :goto_0
    return-void
.end method
