.class public final Landroidx/customview/widget/b;
.super Ljava/lang/Object;
.source "FocusStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/b$b;,
        Landroidx/customview/widget/b$a;,
        Landroidx/customview/widget/b$c;
    }
.end annotation


# direct methods
.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/customview/widget/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 18
    const/16 v1, 0x82

    .line 20
    const/16 v3, 0x21

    .line 22
    const/16 v4, 0x42

    .line 24
    const/16 v5, 0x11

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 29
    if-eq p0, v3, :cond_3

    .line 31
    if-eq p0, v4, :cond_2

    .line 33
    if-ne p0, v1, :cond_1

    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 39
    if-gt v7, v8, :cond_b

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 52
    if-gt v7, v8, :cond_b

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 59
    if-lt v7, v8, :cond_b

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 66
    if-lt v7, v8, :cond_b

    .line 68
    :goto_0
    if-eq p0, v5, :cond_b

    .line 70
    if-ne p0, v4, :cond_5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 76
    move-result p2

    .line 77
    if-eq p0, v5, :cond_9

    .line 79
    if-eq p0, v3, :cond_8

    .line 81
    if-eq p0, v4, :cond_7

    .line 83
    if-ne p0, v1, :cond_6

    .line 85
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 87
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    :goto_1
    sub-int/2addr p0, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 99
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 104
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 109
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result p0

    .line 116
    if-ge p2, p0, :cond_a

    .line 118
    move v2, v6

    .line 119
    :cond_a
    return v2

    .line 120
    :cond_b
    :goto_3
    return v6

    .line 121
    :cond_c
    :goto_4
    return v2
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/16 v0, 0x21

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/16 v0, 0x42

    .line 13
    if-eq p0, v0, :cond_3

    .line 15
    const/16 v0, 0x82

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    if-lt p0, v0, :cond_2

    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    if-gt p0, p1, :cond_2

    .line 40
    move v1, v2

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 46
    if-lt p0, v0, :cond_4

    .line 48
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    if-gt p0, p1, :cond_4

    .line 54
    move v1, v2

    .line 55
    :cond_4
    return v1
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_9

    .line 7
    const/16 v0, 0x21

    .line 9
    if-eq p0, v0, :cond_6

    .line 11
    const/16 v0, 0x42

    .line 13
    if-eq p0, v0, :cond_3

    .line 15
    const/16 v0, 0x82

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    if-lt p0, v0, :cond_0

    .line 25
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    if-gt p0, v0, :cond_1

    .line 29
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 33
    if-ge p0, p1, :cond_1

    .line 35
    move v1, v2

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 49
    if-lt p0, v0, :cond_4

    .line 51
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    if-gt p0, v0, :cond_5

    .line 55
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 57
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 59
    if-ge p0, p1, :cond_5

    .line 61
    move v1, v2

    .line 62
    :cond_5
    return v1

    .line 63
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 67
    if-gt p0, v0, :cond_7

    .line 69
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    if-lt p0, v0, :cond_8

    .line 73
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 77
    if-le p0, p1, :cond_8

    .line 79
    move v1, v2

    .line 80
    :cond_8
    return v1

    .line 81
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 83
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 85
    if-gt p0, v0, :cond_a

    .line 87
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 89
    if-lt p0, v0, :cond_b

    .line 91
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 93
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 95
    if-le p0, p1, :cond_b

    .line 97
    move v1, v2

    .line 98
    :cond_b
    return v1
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method
