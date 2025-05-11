.class public final Le0/i;
.super Ljava/lang/Object;
.source "AndroidPath.android.kt"

# interfaces
.implements Le0/G;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le0/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Le0/i;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le0/i;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 6
    return-void
.end method

.method public final c(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 6
    return-void
.end method

.method public final d(Le0/G;Le0/G;I)Z
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 9
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p3, v0, :cond_2

    .line 15
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_3

    .line 21
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 26
    :goto_0
    instance-of v0, p1, Le0/i;

    .line 28
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 30
    if-eqz v0, :cond_5

    .line 32
    check-cast p1, Le0/i;

    .line 34
    iget-object p1, p1, Le0/i;->a:Landroid/graphics/Path;

    .line 36
    instance-of v0, p2, Le0/i;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    check-cast p2, Le0/i;

    .line 42
    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 44
    iget-object p2, p2, Le0/i;->a:Landroid/graphics/Path;

    .line 46
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 59
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final e(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    return-void
.end method

.method public final f(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 9
    :goto_0
    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 14
    return-void
.end method

.method public final h(Le0/G;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Le0/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Le0/i;

    .line 7
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 17
    iget-object p1, p1, Le0/i;->a:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6
    return-void
.end method

.method public final j(Ld0/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/i;->b:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, Le0/i;->b:Landroid/graphics/RectF;

    .line 12
    :cond_0
    iget-object v0, p0, Le0/i;->b:Landroid/graphics/RectF;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    iget v1, p1, Ld0/e;->a:F

    .line 19
    iget v2, p1, Ld0/e;->b:F

    .line 21
    iget v3, p1, Ld0/e;->c:F

    .line 23
    iget v4, p1, Ld0/e;->d:F

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v0, p0, Le0/i;->c:[F

    .line 30
    if-nez v0, :cond_1

    .line 32
    const/16 v0, 0x8

    .line 34
    new-array v0, v0, [F

    .line 36
    iput-object v0, p0, Le0/i;->c:[F

    .line 38
    :cond_1
    iget-object v0, p0, Le0/i;->c:[F

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    iget-wide v1, p1, Ld0/e;->e:J

    .line 45
    invoke-static {v1, v2}, Ld0/a;->b(J)F

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    aput v3, v0, v4

    .line 52
    invoke-static {v1, v2}, Ld0/a;->c(J)F

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    aput v1, v0, v2

    .line 59
    iget-wide v1, p1, Ld0/e;->f:J

    .line 61
    invoke-static {v1, v2}, Ld0/a;->b(J)F

    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x2

    .line 66
    aput v3, v0, v4

    .line 68
    invoke-static {v1, v2}, Ld0/a;->c(J)F

    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x3

    .line 73
    aput v1, v0, v2

    .line 75
    iget-wide v1, p1, Ld0/e;->g:J

    .line 77
    invoke-static {v1, v2}, Ld0/a;->b(J)F

    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x4

    .line 82
    aput v3, v0, v4

    .line 84
    invoke-static {v1, v2}, Ld0/a;->c(J)F

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x5

    .line 89
    aput v1, v0, v2

    .line 91
    iget-wide v1, p1, Ld0/e;->h:J

    .line 93
    invoke-static {v1, v2}, Ld0/a;->b(J)F

    .line 96
    move-result p1

    .line 97
    const/4 v3, 0x6

    .line 98
    aput p1, v0, v3

    .line 100
    invoke-static {v1, v2}, Ld0/a;->c(J)F

    .line 103
    move-result p1

    .line 104
    const/4 v1, 0x7

    .line 105
    aput p1, v0, v1

    .line 107
    iget-object p1, p0, Le0/i;->b:Landroid/graphics/RectF;

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Le0/i;->c:[F

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 117
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 119
    iget-object v2, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 121
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 124
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final l(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    return-void
.end method

.method public final m(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    return-void
.end method

.method public final n(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6
    return-void
.end method

.method public final o(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    return-void
.end method

.method public final p(Ld0/d;)V
    .locals 4

    .line 1
    iget v0, p1, Ld0/d;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget v1, p1, Ld0/d;->b:F

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 21
    iget v2, p1, Ld0/d;->c:F

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v3

    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 31
    iget p1, p1, Ld0/d;->d:F

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v3

    .line 37
    xor-int/lit8 v3, v3, 0x1

    .line 39
    if-eqz v3, :cond_1

    .line 41
    iget-object v3, p0, Le0/i;->b:Landroid/graphics/RectF;

    .line 43
    if-nez v3, :cond_0

    .line 45
    new-instance v3, Landroid/graphics/RectF;

    .line 47
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    iput-object v3, p0, Le0/i;->b:Landroid/graphics/RectF;

    .line 52
    :cond_0
    iget-object v3, p0, Le0/i;->b:Landroid/graphics/RectF;

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    iget-object p1, p0, Le0/i;->b:Landroid/graphics/RectF;

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 65
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 67
    iget-object v1, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string v0, "Rect.bottom is NaN"

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    const-string v0, "Rect.right is NaN"

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    const-string v0, "Rect.top is NaN"

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    const-string v0, "Rect.left is NaN"

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/i;->d:Landroid/graphics/Matrix;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Le0/i;->d:Landroid/graphics/Matrix;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16
    :goto_0
    iget-object v0, p0, Le0/i;->d:Landroid/graphics/Matrix;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 32
    iget-object p1, p0, Le0/i;->d:Landroid/graphics/Matrix;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p2, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 39
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 42
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    return-void
.end method
