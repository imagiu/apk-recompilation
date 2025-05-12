.class public Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;JLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le1/d;->c:Landroid/graphics/RectF;

    .line 3
    invoke-static {p1, p2}, Le1/a;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Le1/d;->a:Landroid/graphics/RectF;

    .line 5
    iput-object p2, p0, Le1/d;->b:Landroid/graphics/RectF;

    .line 6
    iput-wide p3, p0, Le1/d;->h:J

    .line 7
    iput-object p5, p0, Le1/d;->i:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, p0, Le1/d;->d:F

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, p0, Le1/d;->e:F

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, p0, Le1/d;->f:F

    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    iput p2, p0, Le1/d;->g:F

    return-void

    .line 12
    :cond_0
    new-instance p0, Lcom/dynamic/notifications/view/IncompatibleRatioException;

    invoke-direct {p0}, Lcom/dynamic/notifications/view/IncompatibleRatioException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Le1/d;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Le1/d;->h:J

    return-wide v0
.end method

.method public c(J)Landroid/graphics/RectF;
    .locals 4

    long-to-float p1, p1

    .line 1
    iget-wide v0, p0, Le1/d;->h:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    iget-object p2, p0, Le1/d;->i:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 4
    iget-object p2, p0, Le1/d;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget v0, p0, Le1/d;->d:F

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 5
    iget-object v0, p0, Le1/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Le1/d;->e:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Le1/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Le1/d;->f:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Le1/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Le1/d;->g:F

    mul-float/2addr p1, v3

    add-float/2addr v2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float v3, p2, p1

    sub-float/2addr v1, v3

    div-float p1, v0, p1

    sub-float/2addr v2, p1

    add-float/2addr p2, v1

    add-float/2addr v0, v2

    .line 8
    iget-object p1, p0, Le1/d;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p0, p0, Le1/d;->c:Landroid/graphics/RectF;

    return-object p0
.end method
