.class public final Landroidx/mediarouter/app/n;
.super Ljava/lang/Object;
.source "SystemOutputSwitcherDialogController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/n$a;,
        Landroidx/mediarouter/app/n$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.android.settings.panel.action.MEDIA_OUTPUT"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.android.settings.panel.extra.PACKAGE_NAME"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 53
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    if-eqz v3, :cond_0

    .line 57
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    if-nez v3, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 64
    and-int/lit16 v3, v3, 0x81

    .line 66
    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    return v2
.end method
