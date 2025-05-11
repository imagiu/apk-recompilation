.class public final Lx2/i;
.super Ljava/lang/Object;
.source "DrmUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/i$a;,
        Lx2/i$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method
