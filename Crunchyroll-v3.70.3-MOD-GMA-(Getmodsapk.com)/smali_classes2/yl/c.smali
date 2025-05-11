.class public final Lyl/c;
.super Lsi/b;
.source "RemoveFromWatchlistPresenter.kt"

# interfaces
.implements Lyl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lyl/d;",
        ">;",
        "Lyl/a;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lul/y;

.field public final d:LVl/f;


# direct methods
.method public constructor <init>(Lyl/d;ZLul/z;LVl/g;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watchlistItemAnalytics"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-boolean p2, p0, Lyl/c;->b:Z

    .line 19
    iput-object p3, p0, Lyl/c;->c:Lul/y;

    .line 21
    iput-object p4, p0, Lyl/c;->d:LVl/f;

    .line 23
    return-void
.end method


# virtual methods
.method public final i5(Lyl/e;)V
    .locals 5

    .line 1
    const-string v0, "itemToBeRemoved"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyl/c;->c:Lul/y;

    .line 8
    iget-object v1, p1, Lyl/e;->a:LVl/d;

    .line 10
    invoke-interface {v0, v1}, Lul/y;->Y(LVl/j;)V

    .line 13
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyl/d;

    .line 19
    iget-object v1, v1, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 21
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;->getParentTitle()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lyl/b;

    .line 31
    invoke-direct {v3, p0, v1, p1}, Lyl/b;-><init>(Lyl/c;Lcom/ellation/crunchyroll/model/Panel;Lyl/e;)V

    .line 34
    new-instance v1, LNk/h;

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v1, p0, p1, v4}, LNk/h;-><init>(Lsi/b;Ljava/lang/Object;I)V

    .line 40
    iget-boolean p1, p0, Lyl/c;->b:Z

    .line 42
    invoke-interface {v0, v2, p1, v3, v1}, Lyl/d;->b4(Ljava/lang/String;ZLyl/b;LNk/h;)V

    .line 45
    return-void
.end method
