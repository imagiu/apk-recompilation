.class public final synthetic LC3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c()Ljava/io/FileDescriptor;
    .locals 2

    .line 1
    const-string v0, "temp.arsc"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/media/MediaRoute2Info;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
