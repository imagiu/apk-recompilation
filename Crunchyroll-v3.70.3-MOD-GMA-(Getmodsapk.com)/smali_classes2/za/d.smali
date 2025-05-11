.class public final Lza/d;
.super Ljava/lang/Object;
.source "MediaPropertyFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/d$a;
    }
.end annotation


# direct methods
.method public static final a(LRl/m;)LMf/s;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lza/d$a;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    sget-object p0, LMf/s;->EPISODE:LMf/s;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p0, LMf/s;->MUSIC_CONCERT:LMf/s;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p0, LMf/s;->MUSIC_VIDEO:LMf/s;

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p0, LMf/s;->MOVIE:LMf/s;

    .line 36
    :goto_1
    return-object p0
.end method
