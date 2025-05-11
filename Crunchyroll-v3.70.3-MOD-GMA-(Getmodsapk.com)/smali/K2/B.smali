.class public final LK2/B;
.super Ljava/lang/Object;
.source "TrackSelectionUtil.java"


# direct methods
.method public static a(LK2/x;)LL2/i$a;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, LK2/A;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    invoke-interface {p0, v4, v0, v1}, LK2/x;->c(IJ)Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, LL2/i$a;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, LL2/i$a;-><init>(IIII)V

    .line 31
    return-object p0
.end method
