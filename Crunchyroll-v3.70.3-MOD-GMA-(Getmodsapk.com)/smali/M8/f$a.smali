.class public final LM8/f$a;
.super Ljava/lang/Object;
.source "ContinueWatchingCardUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LM8/f;)F
    .locals 6

    .line 1
    invoke-interface {p0}, LM8/f;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, LM8/f;->getPlayheadSec()J

    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v4, v2

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, LM8/f;->getPlayheadSec()J

    .line 24
    move-result-wide v2

    .line 25
    long-to-float v0, v2

    .line 26
    invoke-interface {p0}, LM8/f;->a()J

    .line 29
    move-result-wide v2

    .line 30
    long-to-float p0, v2

    .line 31
    div-float/2addr v0, p0

    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v0, v1, p0}, Lto/k;->C(FFF)F

    .line 37
    move-result v1

    .line 38
    :cond_1
    :goto_0
    return v1
.end method
