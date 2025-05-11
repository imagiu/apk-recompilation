.class public final LE5/n$e;
.super LE5/n;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final a(IIII)LE5/n$g;
    .locals 0

    .line 1
    sget-boolean p1, LE5/n;->g:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p1, LE5/n$g;->QUALITY:LE5/n$g;

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, LE5/n$g;->MEMORY:LE5/n$g;

    .line 10
    return-object p1
.end method

.method public final b(IIII)F
    .locals 1

    .line 1
    sget-boolean v0, LE5/n;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr p3, p1

    .line 8
    int-to-float p1, p4

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    div-int/2addr p2, p4

    .line 17
    div-int/2addr p1, p3

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p2, p1

    .line 33
    :goto_0
    return p2
.end method
