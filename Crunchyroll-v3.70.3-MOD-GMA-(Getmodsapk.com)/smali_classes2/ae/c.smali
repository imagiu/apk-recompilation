.class public final synthetic Lae/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    .line 1
    const-string v0, "playhead"

    .line 3
    const-class v1, Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "ClientCallbackMessenger"

    .line 3
    const-class v1, Landroid/os/Messenger;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    .line 1
    const-string v0, "SCREEN_PROVIDER"

    .line 3
    const-class v1, Lid/a;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    .line 1
    const-string v0, "UPGRADE_EXTRA_SUCCESS_SCREEN_TYPE"

    .line 3
    const-class v1, LE9/b;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
