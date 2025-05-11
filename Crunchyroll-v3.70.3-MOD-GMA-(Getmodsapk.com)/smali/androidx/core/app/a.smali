.class public final Landroidx/core/app/a;
.super La1/a;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/a$a;,
        Landroidx/core/app/a$f;,
        Landroidx/core/app/a$e;,
        Landroidx/core/app/a$b;,
        Landroidx/core/app/a$d;,
        Landroidx/core/app/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 v1, 0x20

    .line 19
    if-lt v0, v1, :cond_1

    .line 21
    invoke-static {p0, p1}, Landroidx/core/app/a$d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 v1, 0x1f

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    invoke-static {p0, p1}, Landroidx/core/app/a$c;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroidx/core/app/a$b;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method
