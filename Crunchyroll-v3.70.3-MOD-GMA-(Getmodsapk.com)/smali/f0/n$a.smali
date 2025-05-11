.class public final Lf0/n$a;
.super Ljava/lang/Object;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a([F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p0, v2

    .line 10
    const/4 v3, 0x3

    .line 11
    aget v3, p0, v3

    .line 13
    const/4 v4, 0x4

    .line 14
    aget v4, p0, v4

    .line 16
    const/4 v5, 0x5

    .line 17
    aget p0, p0, v5

    .line 19
    mul-float v5, v0, v3

    .line 21
    mul-float v6, v1, v4

    .line 23
    add-float/2addr v6, v5

    .line 24
    mul-float v5, v2, p0

    .line 26
    add-float/2addr v5, v6

    .line 27
    mul-float/2addr v3, v4

    .line 28
    sub-float/2addr v5, v3

    .line 29
    mul-float/2addr v1, v2

    .line 30
    sub-float/2addr v5, v1

    .line 31
    mul-float/2addr v0, p0

    .line 32
    sub-float/2addr v5, v0

    .line 33
    const/high16 p0, 0x3f000000    # 0.5f

    .line 35
    mul-float/2addr v5, p0

    .line 36
    const/4 p0, 0x0

    .line 37
    cmpg-float p0, v5, p0

    .line 39
    if-gez p0, :cond_0

    .line 41
    neg-float v5, v5

    .line 42
    :cond_0
    return v5
.end method

.method public static b(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p3

    .line 2
    mul-float/2addr p1, p2

    .line 3
    sub-float/2addr p0, p1

    .line 4
    return p0
.end method
