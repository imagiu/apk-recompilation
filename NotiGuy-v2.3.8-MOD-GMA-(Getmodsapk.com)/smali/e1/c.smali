.class public Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/e;


# instance fields
.field public final a:Ljava/util/Random;

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Le1/d;

.field public e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-wide/16 v1, 0x2710

    invoke-direct {p0, v1, v2, v0}, Le1/c;-><init>(JLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(JLandroid/view/animation/Interpolator;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Le1/c;->a:Ljava/util/Random;

    .line 4
    invoke-virtual {p0, p1, p2}, Le1/c;->c(J)V

    .line 5
    invoke-virtual {p0, p3}, Le1/c;->d(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Le1/d;
    .locals 11

    .line 1
    iget-object v0, p0, Le1/c;->d:Le1/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v0}, Le1/d;->a()Landroid/graphics/RectF;

    move-result-object v3

    .line 3
    iget-object v0, p0, Le1/c;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 4
    invoke-static {v3, p2}, Le1/a;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    xor-int/2addr v1, v2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Le1/c;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    :cond_3
    move-object v5, v3

    .line 6
    invoke-virtual {p0, p1, p2}, Le1/c;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    .line 7
    new-instance p2, Le1/d;

    iget-wide v7, p0, Le1/c;->b:J

    iget-object v9, p0, Le1/c;->c:Landroid/view/animation/Interpolator;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Le1/d;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;JLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Le1/c;->d:Le1/d;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, p0, Le1/c;->e:Landroid/graphics/RectF;

    .line 9
    iget-object p0, p0, Le1/c;->d:Le1/d;

    return-object p0
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-static {p1}, Le1/a;->a(Landroid/graphics/RectF;)F

    move-result v0

    .line 2
    invoke-static {p2}, Le1/a;->a(Landroid/graphics/RectF;)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr v0, p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v1, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr v2, p2

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, p2

    .line 9
    :goto_0
    iget-object p2, p0, Le1/c;->a:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Le1/a;->c(FI)F

    move-result p2

    const/high16 v0, 0x3f400000    # 0.75f

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr p2, v1

    add-float/2addr p2, v0

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr p2, v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, p2

    float-to-int p1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 14
    iget-object v3, p0, Le1/c;->a:Ljava/util/Random;

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-lez p1, :cond_2

    .line 15
    iget-object p0, p0, Le1/c;->a:Ljava/util/Random;

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 16
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, v1

    int-to-float v1, v2

    add-float/2addr v0, p1

    add-float/2addr p2, v1

    invoke-direct {p0, p1, v1, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Le1/c;->b:J

    return-void
.end method

.method public d(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Le1/c;->c:Landroid/view/animation/Interpolator;

    return-void
.end method
