.class final Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;
.super Lsi/b;
.source "CastOverlayPresenter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;",
        ">;",
        "Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenter;"
    }
.end annotation


# instance fields
.field private final castStateProvider:Li7/f;

.field private final viewModel:Ln7/a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;Ln7/a;Li7/f;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "castStateProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 22
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;->viewModel:Ln7/a;

    .line 24
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;->castStateProvider:Li7/f;

    .line 26
    return-void
.end method

.method public static synthetic Y5(Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;Lm7/b;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;->onCreate$lambda$1(Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;Lm7/b;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDeviceName(Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;->getDeviceName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getView(Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;)Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$updateCastingText(Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;->updateCastingText(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;->castStateProvider:Li7/f;

    .line 3
    invoke-interface {v0}, Li7/f;->getCastSession()Li7/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Li7/b;->getDeviceName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private static final onCreate$lambda$1(Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;Lm7/b;)LZn/C;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;

    .line 12
    iget-object v0, p1, Lm7/b;->a:Lcom/ellation/crunchyroll/model/Images;

    .line 14
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Images;->getThumbnails()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object p1, p1, Lm7/b;->a:Lcom/ellation/crunchyroll/model/Images;

    .line 28
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Images;->getPostersWide()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface {p0, v0}, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;->loadCastPreviewImage(Ljava/util/List;)V

    .line 37
    sget-object p0, LZn/C;->a:LZn/C;

    .line 39
    return-object p0
.end method

.method private final updateCastingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;

    .line 16
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;->setCastSessionFriendlyText(Ljava/lang/String;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;

    .line 26
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;->setConnectingToCastDeviceText()V

    .line 29
    :goto_1
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;->viewModel:Ln7/a;

    .line 3
    invoke-interface {v0}, Ln7/a;->W4()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, Lcom/ellation/crunchyroll/cast/overlay/a;

    .line 15
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/cast/overlay/a;-><init>(Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;)V

    .line 18
    new-instance v3, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$sam$androidx_lifecycle_Observer$0;

    .line 20
    invoke-direct {v3, v2}, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$sam$androidx_lifecycle_Observer$0;-><init>(Lno/l;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 26
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;->castStateProvider:Li7/f;

    .line 28
    invoke-interface {v0}, Li7/f;->getCastStateFlow()LGo/b0;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl$onCreate$2;-><init>(Lcom/ellation/crunchyroll/cast/overlay/CastOverlayPresenterImpl;Leo/d;)V

    .line 38
    new-instance v2, LGo/E;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v1, v3}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/lifecycle/C;

    .line 50
    invoke-static {v0}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 57
    return-void
.end method
