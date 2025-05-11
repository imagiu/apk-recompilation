.class public final Lqk/d;
.super Lsi/b;
.source "OfflineAccessUpsellDialogPresenter.kt"

# interfaces
.implements Lqk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lqk/f;",
        ">;",
        "Lqk/c;"
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final c:LQk/d;

.field public final d:Lhk/a;

.field public final e:Ltk/i;


# direct methods
.method public constructor <init>(Lqk/f;Lcom/ellation/crunchyroll/model/PlayableAsset;LQk/d;Lhk/a;Ltk/i;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, Lqk/d;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 14
    iput-object p3, p0, Lqk/d;->c:LQk/d;

    .line 16
    iput-object p4, p0, Lqk/d;->d:Lhk/a;

    .line 18
    iput-object p5, p0, Lqk/d;->e:Ltk/i;

    .line 20
    return-void
.end method


# virtual methods
.method public final N5(LIf/b;Lth/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk/d;->d:Lhk/a;

    .line 3
    iget-object v1, p0, Lqk/d;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    invoke-interface {v0, p1, v1, p2}, LWf/p;->onUpsellFlowEntryPointClick(LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Lth/a;)V

    .line 8
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqk/f;

    .line 14
    invoke-interface {p1}, Lqk/f;->dismiss()V

    .line 17
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqk/f;

    .line 7
    invoke-interface {v0}, Lqk/f;->cancel()V

    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqk/f;

    .line 7
    iget-object v1, p0, Lqk/d;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 9
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getThumbnails()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lqk/f;->x5(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lqk/d;->e:Ltk/i;

    .line 18
    invoke-virtual {v0}, Lcom/crunchyroll/cache/c;->a()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqk/f;

    .line 28
    iget-object v2, p0, Lqk/d;->c:LQk/d;

    .line 30
    invoke-virtual {v2, v0}, LQk/d;->b(Ljava/util/List;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Lqk/f;->X1(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lqk/f;

    .line 43
    invoke-virtual {v2, v0}, LQk/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lqk/f;->R7(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lqk/d;->d:Lhk/a;

    .line 52
    invoke-virtual {v0}, Lhk/a;->e()V

    .line 55
    return-void
.end method
