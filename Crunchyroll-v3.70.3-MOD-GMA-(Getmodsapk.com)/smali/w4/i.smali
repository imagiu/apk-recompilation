.class public final Lw4/i;
.super Lw4/g;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw4/g<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:Landroid/graphics/PathMeasure;

.field public l:Lw4/h;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH4/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw4/a;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p1, p0, Lw4/i;->i:Landroid/graphics/PointF;

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 14
    iput-object p1, p0, Lw4/i;->j:[F

    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    iput-object p1, p0, Lw4/i;->k:Landroid/graphics/PathMeasure;

    .line 23
    return-void
.end method


# virtual methods
.method public final g(LH4/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw4/h;

    .line 4
    iget-object v1, v0, Lw4/h;->q:Landroid/graphics/Path;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object p1, p1, LH4/a;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroid/graphics/PointF;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lw4/a;->e:LH0/o;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object p1, v0, LH4/a;->h:Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v4

    .line 23
    iget-object p1, v0, LH4/a;->b:Ljava/lang/Object;

    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Landroid/graphics/PointF;

    .line 28
    iget-object p1, v0, LH4/a;->c:Ljava/lang/Object;

    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Landroid/graphics/PointF;

    .line 33
    invoke-virtual {p0}, Lw4/a;->e()F

    .line 36
    move-result v7

    .line 37
    iget v9, p0, Lw4/a;->d:F

    .line 39
    iget v3, v0, LH4/a;->g:F

    .line 41
    move v8, p2

    .line 42
    invoke-virtual/range {v2 .. v9}, LH0/o;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/PointF;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lw4/i;->l:Lw4/h;

    .line 53
    iget-object v2, p0, Lw4/i;->k:Landroid/graphics/PathMeasure;

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq p1, v0, :cond_2

    .line 58
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 61
    iput-object v0, p0, Lw4/i;->l:Lw4/h;

    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 66
    move-result p1

    .line 67
    mul-float/2addr p1, p2

    .line 68
    const/4 p2, 0x0

    .line 69
    iget-object v0, p0, Lw4/i;->j:[F

    .line 71
    invoke-virtual {v2, p1, v0, p2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 74
    iget-object p1, p0, Lw4/i;->i:Landroid/graphics/PointF;

    .line 76
    aget p2, v0, v3

    .line 78
    const/4 v1, 0x1

    .line 79
    aget v0, v0, v1

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 84
    :goto_0
    return-object p1
.end method
