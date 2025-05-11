.class public final LO0/c$a;
.super Ljava/lang/Object;
.source "FontScaleConverterTable.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 15
    aget p0, p2, v2

    .line 17
    mul-float/2addr v1, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    aget v0, p1, v0

    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    aget p1, p2, p1

    .line 40
    cmpg-float p2, v0, v5

    .line 42
    if-nez p2, :cond_1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float v5, p1, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 p0, -0x1

    .line 50
    if-ne v3, p0, :cond_3

    .line 52
    const/4 p0, 0x0

    .line 53
    aget p1, p1, p0

    .line 55
    aget p0, p2, p0

    .line 57
    move p2, p1

    .line 58
    move p1, v5

    .line 59
    move v3, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    aget p0, p1, v3

    .line 63
    aget p1, p1, v2

    .line 65
    aget v3, p2, v3

    .line 67
    aget p2, p2, v2

    .line 69
    move v6, p1

    .line 70
    move p1, p0

    .line 71
    move p0, p2

    .line 72
    move p2, v6

    .line 73
    :goto_0
    cmpg-float v2, p1, p2

    .line 75
    if-nez v2, :cond_4

    .line 77
    move v0, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sub-float/2addr v0, p1

    .line 80
    sub-float/2addr p2, p1

    .line 81
    div-float/2addr v0, p2

    .line 82
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 87
    move-result p1

    .line 88
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 91
    move-result p1

    .line 92
    sub-float/2addr p0, v3

    .line 93
    mul-float/2addr p0, p1

    .line 94
    add-float/2addr p0, v3

    .line 95
    mul-float/2addr v1, p0

    .line 96
    :goto_2
    move v5, v1

    .line 97
    :goto_3
    return v5
.end method
