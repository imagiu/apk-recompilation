.class public final synthetic LC3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/ParcelFileDescriptor;)Landroid/content/res/loader/ResourcesProvider;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/content/res/loader/ResourcesProvider;->loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(IJLandroid/view/animation/Interpolator;)Landroid/view/WindowInsetsAnimation;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsets;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
