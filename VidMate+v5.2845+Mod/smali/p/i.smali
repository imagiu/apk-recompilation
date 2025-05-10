.class public final synthetic Lp/i;
.super Ljava/lang/Object;


# direct methods
.method public static final a(ILandroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_2

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method
