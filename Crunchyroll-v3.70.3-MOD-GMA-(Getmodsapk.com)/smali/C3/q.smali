.class public final synthetic LC3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 6
    return-void
.end method
