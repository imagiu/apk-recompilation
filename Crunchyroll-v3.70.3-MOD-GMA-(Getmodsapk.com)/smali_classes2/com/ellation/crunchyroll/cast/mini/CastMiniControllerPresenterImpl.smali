.class final Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenterImpl;
.super Lsi/b;
.source "CastMiniControllerPresenter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerView;",
        ">;",
        "Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter;"
    }
.end annotation


# instance fields
.field private final playServicesStatusChecker:Li7/j;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerView;Li7/j;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playServicesStatusChecker"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenterImpl;->playServicesStatusChecker:Li7/j;

    .line 19
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenterImpl;->playServicesStatusChecker:Li7/j;

    .line 3
    invoke-interface {v0}, Li7/j;->isCastApiAvailable()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerView;

    .line 15
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerView;->enableCastMiniController()V

    .line 18
    :cond_0
    return-void
.end method
