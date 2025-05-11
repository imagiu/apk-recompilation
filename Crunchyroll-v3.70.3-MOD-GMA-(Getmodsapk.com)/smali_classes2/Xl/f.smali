.class public final LXl/f;
.super Lsi/b;
.source "CardWatchlistItemTogglePresenter.kt"

# interfaces
.implements LXl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LXl/g;",
        ">;",
        "LXl/e;"
    }
.end annotation


# instance fields
.field public final b:LXl/h;


# direct methods
.method public constructor <init>(LXl/i;LXl/g;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p2, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p1, p0, LXl/f;->b:LXl/h;

    .line 14
    return-void
.end method


# virtual methods
.method public final D4(Lcom/ellation/crunchyroll/model/Panel;Llg/m;LIf/b;)V
    .locals 4

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "actionItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsClickedView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Llg/m$a;->e:Llg/m$a;

    .line 18
    invoke-virtual {p2, v0}, Lsm/b;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LXl/f;->b:LXl/h;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LXl/g;

    .line 32
    new-instance v0, LVl/c;

    .line 34
    invoke-static {p1}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 40
    invoke-direct {v0, v2, v3}, LVl/c;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V

    .line 43
    invoke-interface {p2, v0}, LXl/g;->I5(LVl/c;)V

    .line 46
    invoke-interface {v1, p1, p3}, LXl/h;->G4(Lcom/ellation/crunchyroll/model/Panel;LIf/b;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Llg/m$b;->e:Llg/m$b;

    .line 52
    invoke-virtual {p2, v0}, Lsm/b;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, LXl/g;

    .line 64
    new-instance v0, LVl/c;

    .line 66
    invoke-static {p1}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->NOT_IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 72
    invoke-direct {v0, v2, v3}, LVl/c;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V

    .line 75
    invoke-interface {p2, v0}, LXl/g;->I5(LVl/c;)V

    .line 78
    invoke-interface {v1, p1, p3}, LXl/h;->U0(Lcom/ellation/crunchyroll/model/Panel;LIf/b;)V

    .line 81
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance p1, LZn/k;

    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    throw p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, LXl/f;->b:LXl/h;

    .line 3
    invoke-interface {v0}, LXl/h;->j6()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v3, LBk/s;

    .line 15
    const/16 v4, 0x12

    .line 17
    invoke-direct {v3, p0, v4}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v1, v2, v3}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 23
    invoke-interface {v0}, LXl/h;->e4()Landroidx/lifecycle/L;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/C;

    .line 33
    new-instance v2, LBk/t;

    .line 35
    const/16 v3, 0xf

    .line 37
    invoke-direct {v2, p0, v3}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 43
    return-void
.end method
