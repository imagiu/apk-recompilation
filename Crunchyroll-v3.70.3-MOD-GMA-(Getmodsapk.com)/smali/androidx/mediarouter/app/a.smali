.class public final Landroidx/mediarouter/app/a;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/mediarouter/app/a;->d:Ljava/lang/Boolean;

    .line 7
    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 15
    and-int/lit8 v1, v1, 0xf

    .line 17
    const/4 v2, 0x3

    .line 18
    if-gt v1, v2, :cond_1

    .line 20
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 22
    const/16 v1, 0x258

    .line 24
    if-lt p0, v1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Landroidx/mediarouter/app/a;->d:Ljava/lang/Boolean;

    .line 33
    :cond_2
    sget-object p0, Landroidx/mediarouter/app/a;->d:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Landroidx/mediarouter/app/a;->b:Ljava/lang/Boolean;

    .line 11
    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 19
    and-int/lit8 v1, v1, 0xf

    .line 21
    const/4 v2, 0x3

    .line 22
    if-le v1, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Landroidx/mediarouter/app/a;->a(Landroid/content/res/Resources;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Landroidx/mediarouter/app/a;->b:Ljava/lang/Boolean;

    .line 38
    :cond_3
    sget-object p0, Landroidx/mediarouter/app/a;->b:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    :goto_1
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/mediarouter/app/a;->g:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_2

    .line 9
    const-string v0, "com.google.android.tv"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "android.hardware.type.television"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "android.software.leanback"

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Landroidx/mediarouter/app/a;->g:Ljava/lang/Boolean;

    .line 43
    :cond_2
    sget-object p0, Landroidx/mediarouter/app/a;->g:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0

    .line 49
    return p0
.end method
