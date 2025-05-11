.class public final synthetic Lb5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gsf"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 6
    return-void
.end method
