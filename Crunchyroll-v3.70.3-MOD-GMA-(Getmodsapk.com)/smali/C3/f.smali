.class public final synthetic LC3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()Landroid/content/res/loader/ResourcesLoader;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/res/loader/ResourcesLoader;

    .line 3
    invoke-direct {v0}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 3
    return-void
.end method

.method public static bridge synthetic e()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
