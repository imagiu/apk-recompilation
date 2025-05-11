.class public final Landroidx/core/app/i;
.super Ljava/lang/Object;
.source "LocaleManagerCompat.java"


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
