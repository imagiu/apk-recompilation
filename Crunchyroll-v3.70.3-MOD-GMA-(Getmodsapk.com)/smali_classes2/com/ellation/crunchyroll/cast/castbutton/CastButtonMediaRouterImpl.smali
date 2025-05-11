.class final Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouterImpl;
.super Ljava/lang/Object;
.source "CastButtonMediaRouter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter;


# instance fields
.field private final context:Landroid/content/Context;

.field private final menu:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "menu"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouterImpl;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouterImpl;->menu:Landroid/view/Menu;

    .line 18
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouterImpl;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouterImpl;->menu:Landroid/view/Menu;

    .line 3
    return-object v0
.end method

.method public setUpMediaRouteButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouterImpl;->context:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouterImpl;->menu:Landroid/view/Menu;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 7
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getMediaRouteMenuItemId()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    .line 18
    return-void
.end method
