.class final Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;
.super Lsi/b;
.source "CastButtonPresenter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;",
        ">;",
        "Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter;"
    }
.end annotation


# instance fields
.field private final castButtonMediaRouter:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter;

.field private final castContext:Lcom/ellation/crunchyroll/cast/CastContextProxy;

.field private final displayIntroOverlay:Z

.field private final playServicesStatusChecker:Li7/j;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;Lcom/ellation/crunchyroll/cast/CastContextProxy;Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter;Li7/j;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "castContext"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "castButtonMediaRouter"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "playServicesStatusChecker"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lsi/k;

    .line 24
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 27
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;->castContext:Lcom/ellation/crunchyroll/cast/CastContextProxy;

    .line 29
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;->castButtonMediaRouter:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter;

    .line 31
    iput-object p4, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;->playServicesStatusChecker:Li7/j;

    .line 33
    iput-boolean p5, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;->displayIntroOverlay:Z

    .line 35
    return-void
.end method

.method private final showIntroductoryOverlay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;

    .line 7
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;->hideCastOverlay()V

    .line 10
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;

    .line 16
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;->isCastButtonVisible()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;

    .line 28
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;->showCastOverlay()V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final isCastApiAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;->playServicesStatusChecker:Li7/j;

    .line 3
    invoke-interface {v0}, Li7/j;->isCastApiAvailable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCastStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;->showIntroductoryOverlay()V

    .line 7
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;->isCastApiAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;->castButtonMediaRouter:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter;

    .line 9
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter;->setUpMediaRouteButton()V

    .line 12
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;->displayIntroOverlay:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;->showIntroductoryOverlay()V

    .line 19
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;->isCastApiAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;->castContext:Lcom/ellation/crunchyroll/cast/CastContextProxy;

    .line 9
    invoke-interface {v0, p0}, Lcom/ellation/crunchyroll/cast/CastContextProxy;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;->isCastApiAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;->castContext:Lcom/ellation/crunchyroll/cast/CastContextProxy;

    .line 9
    invoke-interface {v0, p0}, Lcom/ellation/crunchyroll/cast/CastContextProxy;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 12
    :cond_0
    return-void
.end method
