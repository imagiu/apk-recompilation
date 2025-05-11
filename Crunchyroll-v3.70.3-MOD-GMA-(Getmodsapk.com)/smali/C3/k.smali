.class public final synthetic LC3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/ArrayList;Z)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
