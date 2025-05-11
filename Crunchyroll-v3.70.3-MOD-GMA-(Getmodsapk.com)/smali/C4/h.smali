.class public final LC4/h;
.super LC4/b;
.source "SolidLayer.java"


# instance fields
.field public final C:Landroid/graphics/RectF;

.field public final D:Lu4/a;

.field public final E:[F

.field public final F:Landroid/graphics/Path;

.field public final G:LC4/e;

.field public H:Lw4/q;


# direct methods
.method public constructor <init>(Lt4/D;LC4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LC4/b;-><init>(Lt4/D;LC4/e;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p1, p0, LC4/h;->C:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Lu4/a;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object p1, p0, LC4/h;->D:Lu4/a;

    .line 18
    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [F

    .line 22
    iput-object v0, p0, LC4/h;->E:[F

    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v0, p0, LC4/h;->F:Landroid/graphics/Path;

    .line 31
    iput-object p2, p0, LC4/h;->G:LC4/e;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lu4/a;->setAlpha(I)V

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget p2, p2, LC4/e;->l:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final d(LH0/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LC4/b;->d(LH0/o;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lt4/H;->F:Landroid/graphics/ColorFilter;

    .line 6
    if-ne p2, v0, :cond_1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    iput-object p2, p0, LC4/h;->H:Lw4/q;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lw4/q;

    .line 16
    invoke-direct {v0, p1, p2}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LC4/h;->H:Lw4/q;

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LC4/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, LC4/h;->C:Landroid/graphics/RectF;

    .line 6
    iget-object p3, p0, LC4/h;->G:LC4/e;

    .line 8
    iget v0, p3, LC4/e;->j:I

    .line 10
    int-to-float v0, v0

    .line 11
    iget p3, p3, LC4/e;->k:I

    .line 13
    int-to-float p3, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object p3, p0, LC4/b;->n:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    .line 1
    iget-object v0, p0, LC4/h;->G:LC4/e;

    .line 3
    iget v1, v0, LC4/e;->l:I

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LC4/b;->w:Lw4/p;

    .line 14
    iget-object v2, v2, Lw4/p;->j:Lw4/a;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/16 v2, 0x64

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2}, Lw4/a;->f()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    :goto_0
    int-to-float p3, p3

    .line 32
    const/high16 v3, 0x437f0000    # 255.0f

    .line 34
    div-float/2addr p3, v3

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, v3

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    div-float/2addr v1, v2

    .line 42
    mul-float/2addr v1, p3

    .line 43
    mul-float/2addr v1, v3

    .line 44
    float-to-int p3, v1

    .line 45
    iget-object v1, p0, LC4/h;->D:Lu4/a;

    .line 47
    invoke-virtual {v1, p3}, Lu4/a;->setAlpha(I)V

    .line 50
    iget-object v2, p0, LC4/h;->H:Lw4/q;

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2}, Lw4/q;->f()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    :cond_2
    if-lez p3, :cond_3

    .line 65
    iget-object p3, p0, LC4/h;->E:[F

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    aput v3, p3, v2

    .line 71
    const/4 v4, 0x1

    .line 72
    aput v3, p3, v4

    .line 74
    iget v5, v0, LC4/e;->j:I

    .line 76
    int-to-float v5, v5

    .line 77
    const/4 v6, 0x2

    .line 78
    aput v5, p3, v6

    .line 80
    const/4 v7, 0x3

    .line 81
    aput v3, p3, v7

    .line 83
    const/4 v8, 0x4

    .line 84
    aput v5, p3, v8

    .line 86
    iget v0, v0, LC4/e;->k:I

    .line 88
    int-to-float v0, v0

    .line 89
    const/4 v5, 0x5

    .line 90
    aput v0, p3, v5

    .line 92
    const/4 v9, 0x6

    .line 93
    aput v3, p3, v9

    .line 95
    const/4 v3, 0x7

    .line 96
    aput v0, p3, v3

    .line 98
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 101
    iget-object p2, p0, LC4/h;->F:Landroid/graphics/Path;

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 106
    aget v0, p3, v2

    .line 108
    aget v10, p3, v4

    .line 110
    invoke-virtual {p2, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    aget v0, p3, v6

    .line 115
    aget v6, p3, v7

    .line 117
    invoke-virtual {p2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    aget v0, p3, v8

    .line 122
    aget v5, p3, v5

    .line 124
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    aget v0, p3, v9

    .line 129
    aget v3, p3, v3

    .line 131
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    aget v0, p3, v2

    .line 136
    aget p3, p3, v4

    .line 138
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 144
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    :cond_3
    return-void
.end method
