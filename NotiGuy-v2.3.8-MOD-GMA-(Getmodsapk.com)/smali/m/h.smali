.class public Lm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFII[F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 1
    aget v3, p5, v2

    const/4 v4, 0x1

    .line 2
    aget v5, p5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v7, p1, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    sub-float v6, p2, v6

    mul-float/2addr v6, v8

    .line 3
    iget v8, v0, Lm/h;->c:F

    add-float/2addr v3, v8

    .line 4
    iget v8, v0, Lm/h;->d:F

    add-float/2addr v5, v8

    .line 5
    iget v8, v0, Lm/h;->a:F

    mul-float/2addr v8, v7

    add-float/2addr v3, v8

    .line 6
    iget v8, v0, Lm/h;->b:F

    mul-float/2addr v8, v6

    add-float/2addr v5, v8

    .line 7
    iget v8, v0, Lm/h;->f:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 8
    iget v0, v0, Lm/h;->e:F

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v0, v9

    neg-int v9, v1

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v9, v9

    float-to-double v11, v8

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v9, v13

    move/from16 v8, p4

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-double v13, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    sub-double/2addr v9, v15

    double-to-float v6, v9

    mul-float/2addr v6, v0

    add-float/2addr v3, v6

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-double v6, v1

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v13, v8

    sub-double/2addr v6, v13

    double-to-float v1, v6

    mul-float/2addr v0, v1

    add-float/2addr v5, v0

    .line 11
    aput v3, p5, v2

    .line 12
    aput v5, p5, v4

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm/h;->e:F

    iput v0, p0, Lm/h;->d:F

    iput v0, p0, Lm/h;->c:F

    iput v0, p0, Lm/h;->b:F

    iput v0, p0, Lm/h;->a:F

    return-void
.end method

.method public c(Ln/g;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ln/g;->b(F)F

    move-result p1

    iput p1, p0, Lm/h;->e:F

    :cond_0
    return-void
.end method

.method public d(Ln/q;F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ln/q;->b(F)F

    move-result v0

    iput v0, p0, Lm/h;->e:F

    .line 2
    invoke-virtual {p1, p2}, Ln/q;->a(F)F

    move-result p1

    iput p1, p0, Lm/h;->f:F

    :cond_0
    return-void
.end method

.method public e(Ln/g;Ln/g;F)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p1, p3}, Ln/g;->b(F)F

    move-result p1

    iput p1, p0, Lm/h;->a:F

    :cond_1
    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p2, p3}, Ln/g;->b(F)F

    move-result p1

    iput p1, p0, Lm/h;->b:F

    :cond_2
    return-void
.end method

.method public f(Ln/q;Ln/q;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Ln/q;->b(F)F

    move-result p1

    iput p1, p0, Lm/h;->a:F

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p3}, Ln/q;->b(F)F

    move-result p1

    iput p1, p0, Lm/h;->b:F

    :cond_1
    return-void
.end method

.method public g(Ln/g;Ln/g;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Ln/g;->b(F)F

    move-result p1

    iput p1, p0, Lm/h;->c:F

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p3}, Ln/g;->b(F)F

    move-result p1

    iput p1, p0, Lm/h;->d:F

    :cond_1
    return-void
.end method

.method public h(Ln/q;Ln/q;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Ln/q;->b(F)F

    move-result p1

    iput p1, p0, Lm/h;->c:F

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p3}, Ln/q;->b(F)F

    move-result p1

    iput p1, p0, Lm/h;->d:F

    :cond_1
    return-void
.end method
