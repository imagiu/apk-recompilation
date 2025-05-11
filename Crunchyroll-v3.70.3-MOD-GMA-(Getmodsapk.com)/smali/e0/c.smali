.class public final Le0/c;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"

# interfaces
.implements Le0/q;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Le0/d;->a:Landroid/graphics/Canvas;

    .line 6
    iput-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    return-void
.end method

.method public final b(Le0/C;JJJJLe0/g;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le0/c;->b:Landroid/graphics/Rect;

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object v1, v0, Le0/c;->b:Landroid/graphics/Rect;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object v1, v0, Le0/c;->c:Landroid/graphics/Rect;

    .line 20
    :cond_0
    iget-object v1, v0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 22
    invoke-static {p1}, Le0/f;->a(Le0/C;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Le0/c;->b:Landroid/graphics/Rect;

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    sget v4, LN0/j;->c:I

    .line 33
    const/16 v4, 0x20

    .line 35
    shr-long v5, p2, v4

    .line 37
    long-to-int v5, v5

    .line 38
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 40
    const-wide v6, 0xffffffffL

    .line 45
    and-long v8, p2, v6

    .line 47
    long-to-int v8, v8

    .line 48
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 50
    shr-long v9, p4, v4

    .line 52
    long-to-int v9, v9

    .line 53
    add-int/2addr v5, v9

    .line 54
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 56
    and-long v9, p4, v6

    .line 58
    long-to-int v5, v9

    .line 59
    add-int/2addr v8, v5

    .line 60
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 62
    sget-object v5, LZn/C;->a:LZn/C;

    .line 64
    iget-object v5, v0, Le0/c;->c:Landroid/graphics/Rect;

    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    shr-long v8, p6, v4

    .line 71
    long-to-int v8, v8

    .line 72
    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 74
    and-long v9, p6, v6

    .line 76
    long-to-int v9, v9

    .line 77
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 79
    shr-long v10, p8, v4

    .line 81
    long-to-int v4, v10

    .line 82
    add-int/2addr v8, v4

    .line 83
    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 85
    and-long v6, p8, v6

    .line 87
    long-to-int v4, v6

    .line 88
    add-int/2addr v9, v4

    .line 89
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 91
    invoke-virtual/range {p10 .. p10}, Le0/g;->a()Landroid/graphics/Paint;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    return-void
.end method

.method public final c(FFFFLe0/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p5}, Le0/g;->a()Landroid/graphics/Paint;

    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public final d(FFFFFFLe0/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p7}, Le0/g;->a()Landroid/graphics/Paint;

    .line 6
    move-result-object v7

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 16
    return-void
.end method

.method public final e(JJLe0/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Ld0/c;->d(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p3, p4}, Ld0/c;->e(J)F

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p5}, Le0/g;->a()Landroid/graphics/Paint;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    return-void
.end method

.method public final f(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p5, :cond_0

    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 7
    :goto_0
    move-object v5, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 19
    return-void
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    return-void
.end method

.method public final i(FFFFFFLe0/g;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 4
    invoke-virtual/range {p7 .. p7}, Le0/g;->a()Landroid/graphics/Paint;

    .line 7
    move-result-object v9

    .line 8
    const/4 v8, 0x0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move/from16 v7, p6

    .line 16
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 19
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Le0/r;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    return-void
.end method

.method public final l(Ld0/d;Le0/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p2}, Le0/g;->a()Landroid/graphics/Paint;

    .line 6
    move-result-object v5

    .line 7
    iget v3, p1, Ld0/d;->c:F

    .line 9
    iget v4, p1, Ld0/d;->d:F

    .line 11
    iget v1, p1, Ld0/d;->a:F

    .line 13
    iget v2, p1, Ld0/d;->b:F

    .line 15
    const/16 v6, 0x1f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 20
    return-void
.end method

.method public final m(Le0/G;Le0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    instance-of v1, p1, Le0/i;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Le0/i;

    .line 9
    iget-object p1, p1, Le0/i;->a:Landroid/graphics/Path;

    .line 11
    invoke-virtual {p2}, Le0/g;->a()Landroid/graphics/Paint;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Le0/r;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    return-void
.end method

.method public final p(Le0/C;JLe0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-static {p1}, Le0/f;->a(Le0/C;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p4}, Le0/g;->a()Landroid/graphics/Paint;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public final q([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_2

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v1, 0x4

    .line 17
    add-int/2addr v5, v3

    .line 18
    aget v5, p1, v5

    .line 20
    cmpg-float v4, v5, v4

    .line 22
    if-nez v4, :cond_1

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    invoke-static {v0, p1}, Lif/b;->B(Landroid/graphics/Matrix;[F)V

    .line 35
    iget-object p1, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_3
    return-void
.end method

.method public final r(FJLe0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p4}, Le0/g;->a()Landroid/graphics/Paint;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    return-void
.end method

.method public final s(Le0/G;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    instance-of v1, p1, Le0/i;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Le0/i;

    .line 9
    iget-object p1, p1, Le0/i;->a:Landroid/graphics/Path;

    .line 11
    if-nez p2, :cond_0

    .line 13
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    const/high16 v0, 0x42340000    # 45.0f

    .line 3
    iget-object v1, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    return-void
.end method

.method public final w()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    return-object v0
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 3
    return-void
.end method
