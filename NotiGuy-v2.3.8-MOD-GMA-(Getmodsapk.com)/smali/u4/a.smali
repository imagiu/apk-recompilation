.class public Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Landroid/graphics/Point;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    array-length v0, p0

    add-int/2addr v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int v3, v2, v2

    .line 3
    aget-object v4, p0, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    aget-object v4, p0, v2

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    :goto_1
    array-length p1, p0

    if-ge v1, p1, :cond_1

    add-int p1, v1, v1

    .line 7
    aget-object v2, p0, v1

    aget v3, v0, p1

    float-to-int v3, v3

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    float-to-int p1, p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Point;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget p1, v0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
