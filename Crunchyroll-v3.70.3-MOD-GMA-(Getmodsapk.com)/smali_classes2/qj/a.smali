.class public final Lqj/a;
.super Lsi/b;
.source "LocalVideosPresenterImpl.kt"

# interfaces
.implements Lh8/a;
.implements Lcom/ellation/crunchyroll/downloading/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lqj/b;",
        ">;",
        "Lh8/a;",
        "Lcom/ellation/crunchyroll/downloading/q;"
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

.field public c:Lkh/h;

.field public d:Lqj/a$a;

.field public final e:LPg/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPg/y0<",
            "Lqj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkj/a;Lno/a;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;)V
    .locals 1

    .line 1
    const-string v0, "downloadsManager"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p3, p0, Lqj/a;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 14
    new-instance p1, LPg/y0;

    .line 16
    new-instance p3, LAi/a;

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p3, v0}, LAi/a;-><init>(I)V

    .line 22
    invoke-direct {p1, p2, p0, p3}, LPg/y0;-><init>(Lno/a;Lcom/ellation/crunchyroll/downloading/q;Lno/a;)V

    .line 25
    iput-object p1, p0, Lqj/a;->e:LPg/y0;

    .line 27
    return-void
.end method


# virtual methods
.method public final B3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playableAssets"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final B5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqj/b;

    .line 12
    filled-new-array {p1}, [Lcom/ellation/crunchyroll/downloading/o;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lqj/b;->w3([Lcom/ellation/crunchyroll/downloading/o;)V

    .line 19
    return-void
.end method

.method public final D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/a;->d:Lqj/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lqj/a$a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final E5(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "localVideos"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqj/b;

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Lcom/ellation/crunchyroll/downloading/o;

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Lcom/ellation/crunchyroll/downloading/o;

    .line 23
    array-length v1, p1

    .line 24
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Lcom/ellation/crunchyroll/downloading/o;

    .line 30
    invoke-interface {v0, p1}, Lqj/b;->w3([Lcom/ellation/crunchyroll/downloading/o;)V

    .line 33
    return-void
.end method

.method public final G1(Lkh/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/a;->c:Lkh/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lqj/a;->c:Lkh/h;

    .line 8
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqj/b;

    .line 14
    new-instance v1, LB6/a;

    .line 16
    const/16 v2, 0x16

    .line 18
    invoke-direct {v1, p0, v2}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v0, p1, v1}, Lqj/b;->Y3(Lkh/h;LB6/a;)V

    .line 24
    return-void
.end method

.method public final M0(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "failure"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lqj/b;

    .line 17
    filled-new-array {p1}, [Lcom/ellation/crunchyroll/downloading/o;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lqj/b;->w3([Lcom/ellation/crunchyroll/downloading/o;)V

    .line 24
    return-void
.end method

.method public final O0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playableAssets"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final O5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqj/b;

    .line 12
    filled-new-array {p1}, [Lcom/ellation/crunchyroll/downloading/o;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lqj/b;->w3([Lcom/ellation/crunchyroll/downloading/o;)V

    .line 19
    return-void
.end method

.method public final Q4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqj/b;

    .line 12
    invoke-interface {v0, p1}, Lqj/b;->D7(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final a0(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqj/b;

    .line 7
    filled-new-array {p1}, [Lcom/ellation/crunchyroll/downloading/o;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lqj/b;->w3([Lcom/ellation/crunchyroll/downloading/o;)V

    .line 14
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a4(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqj/b;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/ellation/crunchyroll/downloading/o;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lcom/ellation/crunchyroll/downloading/o;

    .line 16
    array-length v1, p1

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Lcom/ellation/crunchyroll/downloading/o;

    .line 23
    invoke-interface {v0, p1}, Lqj/b;->w3([Lcom/ellation/crunchyroll/downloading/o;)V

    .line 26
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqj/b;

    .line 12
    filled-new-array {p1}, [Lcom/ellation/crunchyroll/downloading/o;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lqj/b;->w3([Lcom/ellation/crunchyroll/downloading/o;)V

    .line 19
    return-void
.end method

.method public final m2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n6(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqj/b;

    .line 12
    filled-new-array {p1}, [Lcom/ellation/crunchyroll/downloading/o;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lqj/b;->w3([Lcom/ellation/crunchyroll/downloading/o;)V

    .line 19
    return-void
.end method

.method public final o5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqj/b;

    .line 12
    filled-new-array {p1}, [Lcom/ellation/crunchyroll/downloading/o;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lqj/b;->w3([Lcom/ellation/crunchyroll/downloading/o;)V

    .line 19
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/a;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    iget-object v1, p0, Lqj/a;->e:LPg/y0;

    .line 5
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/a;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    iget-object v1, p0, Lqj/a;->e:LPg/y0;

    .line 5
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->removeEventListener(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqj/a;->d:Lqj/a$a;

    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    new-instance v7, Lqj/a$a;

    .line 3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object v2

    .line 7
    const-class v3, Lqj/b;

    .line 9
    const-string v4, "showFullStorageDialog"

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v5, "showFullStorageDialog()V"

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iput-object v7, p0, Lqj/a;->d:Lqj/a$a;

    .line 21
    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqj/b;

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Lcom/ellation/crunchyroll/downloading/o;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lcom/ellation/crunchyroll/downloading/o;

    .line 18
    array-length v1, p1

    .line 19
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lcom/ellation/crunchyroll/downloading/o;

    .line 25
    invoke-interface {v0, p1}, Lqj/b;->w3([Lcom/ellation/crunchyroll/downloading/o;)V

    .line 28
    return-void
.end method
