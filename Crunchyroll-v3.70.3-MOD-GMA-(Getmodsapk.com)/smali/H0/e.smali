.class public final LH0/e;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# direct methods
.method public static final a(Ld0/d;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/d;->a:F

    .line 3
    iget v1, p0, Ld0/d;->c:F

    .line 5
    cmpg-float v1, p1, v1

    .line 7
    if-gtz v1, :cond_0

    .line 9
    cmpg-float p1, v0, p1

    .line 11
    if-gtz p1, :cond_0

    .line 13
    iget p1, p0, Ld0/d;->d:F

    .line 15
    cmpg-float p1, p2, p1

    .line 17
    if-gtz p1, :cond_0

    .line 19
    iget p0, p0, Ld0/d;->b:F

    .line 21
    cmpg-float p0, p0, p2

    .line 23
    if-gtz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method
