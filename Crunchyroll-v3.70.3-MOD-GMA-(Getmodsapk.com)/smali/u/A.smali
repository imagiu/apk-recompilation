.class public final synthetic Lu/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu/z;


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    const v0, 0x3eba2e8c

    .line 4
    cmpg-float v0, p1, v0

    .line 6
    const/high16 v1, 0x40f20000    # 7.5625f

    .line 8
    if-gez v0, :cond_0

    .line 10
    mul-float/2addr v1, p1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const v0, 0x3f3a2e8c

    .line 16
    cmpg-float v0, p1, v0

    .line 18
    if-gez v0, :cond_1

    .line 20
    const v0, 0x3f0ba2e9

    .line 23
    sub-float/2addr p1, v0

    .line 24
    mul-float/2addr v1, p1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    const/high16 p1, 0x3f400000    # 0.75f

    .line 28
    :goto_0
    add-float/2addr v1, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v0, 0x3f68ba2f

    .line 33
    cmpg-float v0, p1, v0

    .line 35
    if-gez v0, :cond_2

    .line 37
    const v0, 0x3f51745d

    .line 40
    sub-float/2addr p1, v0

    .line 41
    mul-float/2addr v1, p1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    const/high16 p1, 0x3f700000    # 0.9375f

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v0, 0x3f745d17

    .line 49
    sub-float/2addr p1, v0

    .line 50
    mul-float/2addr v1, p1

    .line 51
    mul-float/2addr v1, p1

    .line 52
    const/high16 p1, 0x3f7c0000    # 0.984375f

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return v1
.end method
