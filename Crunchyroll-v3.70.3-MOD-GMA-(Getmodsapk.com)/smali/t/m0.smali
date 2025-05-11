.class public final Lt/m0;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.kt"

# interfaces
.implements Lu/G;


# instance fields
.field public final a:Lt/e0;


# direct methods
.method public constructor <init>(LN0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt/e0;

    .line 6
    sget v1, Lt/n0;->a:F

    .line 8
    invoke-direct {v0, v1, p1}, Lt/e0;-><init>(FLN0/c;)V

    .line 11
    iput-object v0, p0, Lt/m0;->a:Lt/e0;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object v0, p0, Lt/m0;->a:Lt/e0;

    .line 7
    invoke-virtual {v0, p2}, Lt/e0;->a(F)Lt/e0$a;

    .line 10
    move-result-object p2

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iget-wide v2, p2, Lt/e0$a;->c:J

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    long-to-float p3, p3

    .line 20
    long-to-float p4, v2

    .line 21
    div-float/2addr p3, p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    :goto_0
    iget p4, p2, Lt/e0$a;->a:F

    .line 27
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 30
    move-result p4

    .line 31
    iget p2, p2, Lt/e0$a;->b:F

    .line 33
    mul-float/2addr p4, p2

    .line 34
    invoke-static {p3}, Lt/a;->a(F)Lt/a$a;

    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Lt/a$a;->a:F

    .line 40
    mul-float/2addr p4, p2

    .line 41
    add-float/2addr p4, p1

    .line 42
    return p4
.end method

.method public final b(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Lt/m0;->a:Lt/e0;

    .line 3
    invoke-virtual {v0, p1}, Lt/e0;->b(F)D

    .line 6
    move-result-wide v0

    .line 7
    sget p1, Lt/f0;->a:F

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    sub-double/2addr v2, v4

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-long v0, v0

    .line 25
    const-wide/32 v2, 0xf4240

    .line 28
    mul-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final c(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Lt/m0;->a:Lt/e0;

    .line 3
    invoke-virtual {v0, p2}, Lt/e0;->b(F)D

    .line 6
    move-result-wide v1

    .line 7
    sget v3, Lt/f0;->a:F

    .line 9
    float-to-double v3, v3

    .line 10
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 12
    sub-double v5, v3, v5

    .line 14
    iget v7, v0, Lt/e0;->a:F

    .line 16
    iget v0, v0, Lt/e0;->c:F

    .line 18
    mul-float/2addr v7, v0

    .line 19
    float-to-double v7, v7

    .line 20
    div-double/2addr v3, v5

    .line 21
    mul-double/2addr v3, v1

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v0, v7

    .line 27
    double-to-float v0, v0

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    move-result p2

    .line 32
    mul-float/2addr p2, v0

    .line 33
    add-float/2addr p2, p1

    .line 34
    return p2
.end method

.method public final d(JF)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lt/m0;->a:Lt/e0;

    .line 7
    invoke-virtual {v0, p3}, Lt/e0;->a(F)Lt/e0$a;

    .line 10
    move-result-object p3

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iget-wide v2, p3, Lt/e0$a;->c:J

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    long-to-float p1, p1

    .line 20
    long-to-float p2, v2

    .line 21
    div-float/2addr p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    :goto_0
    invoke-static {p1}, Lt/a;->a(F)Lt/a$a;

    .line 28
    move-result-object p1

    .line 29
    iget p2, p3, Lt/e0$a;->a:F

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 34
    move-result p2

    .line 35
    iget p1, p1, Lt/a$a;->b:F

    .line 37
    mul-float/2addr p2, p1

    .line 38
    iget p1, p3, Lt/e0$a;->b:F

    .line 40
    mul-float/2addr p2, p1

    .line 41
    long-to-float p1, v2

    .line 42
    div-float/2addr p2, p1

    .line 43
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 45
    mul-float/2addr p2, p1

    .line 46
    return p2
.end method
