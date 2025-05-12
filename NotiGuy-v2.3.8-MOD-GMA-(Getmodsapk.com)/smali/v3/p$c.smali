.class public Lv3/p$c;
.super Lv3/p$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Lv3/p$e;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lv3/p$e;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p$g;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/p$c;->c:Lv3/p$e;

    .line 3
    iput p2, p0, Lv3/p$c;->d:F

    .line 4
    iput p3, p0, Lv3/p$c;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lu3/a;ILandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/p$c;->c:Lv3/p$e;

    invoke-static {v0}, Lv3/p$e;->d(Lv3/p$e;)F

    move-result v0

    iget v1, p0, Lv3/p$c;->e:F

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lv3/p$c;->c:Lv3/p$e;

    invoke-static {v1}, Lv3/p$e;->b(Lv3/p$e;)F

    move-result v1

    iget v2, p0, Lv3/p$c;->d:F

    sub-float/2addr v1, v2

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object v0, p0, Lv3/p$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p1, p0, Lv3/p$g;->a:Landroid/graphics/Matrix;

    iget v0, p0, Lv3/p$c;->d:F

    iget v1, p0, Lv3/p$c;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    iget-object p1, p0, Lv3/p$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lv3/p$c;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 7
    iget-object p0, p0, Lv3/p$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p4, p0, v2, p3}, Lu3/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public c()F
    .locals 2

    iget-object v0, p0, Lv3/p$c;->c:Lv3/p$e;

    invoke-static {v0}, Lv3/p$e;->d(Lv3/p$e;)F

    move-result v0

    iget v1, p0, Lv3/p$c;->e:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lv3/p$c;->c:Lv3/p$e;

    invoke-static {v1}, Lv3/p$e;->b(Lv3/p$e;)F

    move-result v1

    iget p0, p0, Lv3/p$c;->d:F

    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
