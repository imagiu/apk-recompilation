.class final Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;
.super Ljava/lang/Object;
.source "CastButtonFactory.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final menu:Landroid/view/Menu;

.field private final showIntroductoryOverlay:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Menu;Z)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "menu"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;->activity:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;->menu:Landroid/view/Menu;

    .line 18
    iput-boolean p3, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;->showIntroductoryOverlay:Z

    .line 20
    return-void
.end method

.method private final getCastButton()Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;->menu:Landroid/view/Menu;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 5
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getMediaRouteMenuItemId()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;->activity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;->menu:Landroid/view/Menu;

    .line 3
    return-object v0
.end method

.method public getPresenter()Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter;
    .locals 6

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter;->Companion:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter$Companion;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;->Companion:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView$Companion;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;->activity:Landroid/app/Activity;

    .line 7
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;->getCastButton()Landroid/view/MenuItem;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "<get-castButton>(...)"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView$Companion;->create(Landroid/app/Activity;Landroid/view/MenuItem;)Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/ellation/crunchyroll/cast/CastContextProxy;->Companion:Lcom/ellation/crunchyroll/cast/CastContextProxy$Companion;

    .line 22
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/cast/CastContextProxy$Companion;->get()Lcom/ellation/crunchyroll/cast/CastContextProxy;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter;->Companion:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter$Companion;

    .line 28
    iget-object v4, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;->activity:Landroid/app/Activity;

    .line 30
    iget-object v5, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;->menu:Landroid/view/Menu;

    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter$Companion;->create(Landroid/content/Context;Landroid/view/Menu;)Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerInternal$Holder;->get()Li7/j;

    .line 39
    move-result-object v4

    .line 40
    iget-boolean v5, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;->showIntroductoryOverlay:Z

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter$Companion;->create(Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;Lcom/ellation/crunchyroll/cast/CastContextProxy;Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter;Li7/j;Z)Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final getShowIntroductoryOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactoryImpl;->showIntroductoryOverlay:Z

    .line 3
    return v0
.end method
