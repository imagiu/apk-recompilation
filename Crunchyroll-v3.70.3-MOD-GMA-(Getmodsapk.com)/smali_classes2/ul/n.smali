.class public final Lul/n;
.super Ljava/lang/Object;
.source "WatchlistItemsLoader.kt"

# interfaces
.implements Landroidx/lifecycle/k;


# virtual methods
.method public final onResume(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 8
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->a()Lyd/e;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lyd/f;

    .line 18
    invoke-virtual {p1}, Lyd/f;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Lul/o$a;->a:Lul/q;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lul/q;->invalidate()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "instance"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
