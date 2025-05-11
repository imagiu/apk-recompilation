.class public final synthetic LC3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/view/View;Landroidx/core/view/i0$d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 4
    return-void
.end method
