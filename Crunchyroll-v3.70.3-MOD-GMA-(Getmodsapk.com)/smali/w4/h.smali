.class public final Lw4/h;
.super LH4/a;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH4/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Landroid/graphics/Path;

.field public final r:LH4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH4/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/f;LH4/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/f;",
            "LH4/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, LH4/a;->b:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/graphics/PointF;

    .line 6
    iget-object v0, p2, LH4/a;->c:Ljava/lang/Object;

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/graphics/PointF;

    .line 11
    iget-object v5, p2, LH4/a;->d:Landroid/view/animation/Interpolator;

    .line 13
    iget-object v6, p2, LH4/a;->e:Landroid/view/animation/Interpolator;

    .line 15
    iget-object v7, p2, LH4/a;->f:Landroid/view/animation/Interpolator;

    .line 17
    iget v8, p2, LH4/a;->g:F

    .line 19
    iget-object v9, p2, LH4/a;->h:Ljava/lang/Float;

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, LH4/a;-><init>(Lt4/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 26
    iput-object p2, p0, Lw4/h;->r:LH4/a;

    .line 28
    invoke-virtual {p0}, Lw4/h;->d()V

    .line 31
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, LH4/a;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LH4/a;->b:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/graphics/PointF;

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/graphics/PointF;

    .line 15
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17
    check-cast v0, Landroid/graphics/PointF;

    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    iget-object v2, p0, LH4/a;->c:Ljava/lang/Object;

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-nez v0, :cond_3

    .line 38
    check-cast v1, Landroid/graphics/PointF;

    .line 40
    check-cast v2, Landroid/graphics/PointF;

    .line 42
    iget-object v0, p0, Lw4/h;->r:LH4/a;

    .line 44
    iget-object v3, v0, LH4/a;->o:Landroid/graphics/PointF;

    .line 46
    iget-object v0, v0, LH4/a;->p:Landroid/graphics/PointF;

    .line 48
    sget-object v4, LG4/g;->a:LG4/g$a;

    .line 50
    new-instance v4, Landroid/graphics/Path;

    .line 52
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 55
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 57
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    if-eqz v3, :cond_2

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    cmpl-float v5, v5, v6

    .line 73
    if-nez v5, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 78
    move-result v5

    .line 79
    cmpl-float v5, v5, v6

    .line 81
    if-eqz v5, :cond_2

    .line 83
    :cond_1
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 85
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 87
    add-float/2addr v6, v5

    .line 88
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 90
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 92
    add-float v7, v1, v3

    .line 94
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 96
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 98
    add-float v8, v10, v1

    .line 100
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 102
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 104
    add-float v9, v11, v0

    .line 106
    move-object v5, v4

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 113
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 115
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    :goto_1
    iput-object v4, p0, Lw4/h;->q:Landroid/graphics/Path;

    .line 120
    :cond_3
    return-void
.end method
