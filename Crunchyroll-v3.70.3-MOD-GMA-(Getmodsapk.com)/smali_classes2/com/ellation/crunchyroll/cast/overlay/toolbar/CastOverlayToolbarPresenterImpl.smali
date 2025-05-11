.class final Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenterImpl;
.super Lsi/b;
.source "CastOverlayToolbarPresenter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarView;",
        ">;",
        "Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;"
    }
.end annotation


# instance fields
.field private final viewModel:Ln7/a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarView;Ln7/a;)V
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
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenterImpl;->viewModel:Ln7/a;

    .line 19
    return-void
.end method

.method public static synthetic Y5(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenterImpl;Ljava/lang/String;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenterImpl;->onCreate$lambda$0(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenterImpl;Ljava/lang/String;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenterImpl;Ljava/lang/String;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarView;

    .line 21
    invoke-interface {p0}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarView;->showSkipToNextButton()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarView;

    .line 31
    invoke-interface {p0}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarView;->hideSkipToNextButton()V

    .line 34
    :goto_1
    sget-object p0, LZn/C;->a:LZn/C;

    .line 36
    return-object p0
.end method


# virtual methods
.method public onBackButtonClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarView;

    .line 7
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarView;->closeScreen()V

    .line 10
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenterImpl;->viewModel:Ln7/a;

    .line 3
    invoke-interface {v0}, Ln7/a;->f3()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, Lcom/ellation/crunchyroll/cast/overlay/toolbar/a;

    .line 15
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/a;-><init>(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenterImpl;)V

    .line 18
    new-instance v3, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenterImpl$sam$androidx_lifecycle_Observer$0;

    .line 20
    invoke-direct {v3, v2}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenterImpl$sam$androidx_lifecycle_Observer$0;-><init>(Lno/l;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 26
    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarView;

    .line 7
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarView;->hideSkipToNextButton()V

    .line 10
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenterImpl;->viewModel:Ln7/a;

    .line 12
    invoke-interface {v0}, Ln7/a;->f3()Landroidx/lifecycle/H;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenterImpl;->viewModel:Ln7/a;

    .line 26
    invoke-interface {v1, v0}, Ln7/a;->X2(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method
