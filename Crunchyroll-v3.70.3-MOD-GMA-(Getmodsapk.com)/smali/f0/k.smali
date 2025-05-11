.class public final Lf0/k;
.super Lf0/c;
.source "Oklab.kt"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x9

    .line 4
    new-array v2, v1, [F

    .line 6
    fill-array-data v2, :array_0

    .line 9
    sget-object v3, Lf0/a;->b:Lf0/a$a;

    .line 11
    new-array v4, v0, [F

    .line 13
    fill-array-data v4, :array_1

    .line 16
    new-array v0, v0, [F

    .line 18
    fill-array-data v0, :array_2

    .line 21
    iget-object v3, v3, Lf0/a;->a:[F

    .line 23
    invoke-static {v3, v4, v0}, Lf0/d;->b([F[F[F)[F

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lf0/d;->e([F[F)[F

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lf0/k;->d:[F

    .line 33
    new-array v1, v1, [F

    .line 35
    fill-array-data v1, :array_3

    .line 38
    sput-object v1, Lf0/k;->e:[F

    .line 40
    invoke-static {v0}, Lf0/d;->d([F)[F

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lf0/k;->f:[F

    .line 46
    invoke-static {v1}, Lf0/d;->d([F)[F

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lf0/k;->g:[F

    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f8a
    .end array-data

    :array_2
    .array-data 4
        0x3f734f49
        0x3f800000    # 1.0f
        0x3f8b6117
    .end array-data

    :array_3
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method


# virtual methods
.method public final a([F)[F
    .locals 6

    .line 1
    sget-object v0, Lf0/k;->d:[F

    .line 3
    invoke-static {v0, p1}, Lf0/d;->g([F[F)V

    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 12
    move-result v1

    .line 13
    aget v2, p1, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v2

    .line 19
    float-to-double v2, v2

    .line 20
    const v4, 0x3eaaaaab

    .line 23
    float-to-double v4, v4

    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide v2

    .line 28
    double-to-float v2, v2

    .line 29
    mul-float/2addr v1, v2

    .line 30
    aput v1, p1, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    aget v1, p1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 38
    move-result v1

    .line 39
    aget v2, p1, v0

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v2

    .line 45
    float-to-double v2, v2

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 49
    move-result-wide v2

    .line 50
    double-to-float v2, v2

    .line 51
    mul-float/2addr v1, v2

    .line 52
    aput v1, p1, v0

    .line 54
    const/4 v0, 0x2

    .line 55
    aget v1, p1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 60
    move-result v1

    .line 61
    aget v2, p1, v0

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v2

    .line 67
    float-to-double v2, v2

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    mul-float/2addr v1, v2

    .line 74
    aput v1, p1, v0

    .line 76
    sget-object v0, Lf0/k;->e:[F

    .line 78
    invoke-static {v0, p1}, Lf0/d;->g([F[F)V

    .line 81
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 8
    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    .line 7
    :goto_0
    return p1
.end method

.method public final e(FFF)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lto/k;->C(FFF)F

    .line 7
    move-result p1

    .line 8
    const/high16 v0, -0x41000000    # -0.5f

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    invoke-static {p2, v0, v1}, Lto/k;->C(FFF)F

    .line 15
    move-result p2

    .line 16
    invoke-static {p3, v0, v1}, Lto/k;->C(FFF)F

    .line 19
    move-result p3

    .line 20
    sget-object v0, Lf0/k;->g:[F

    .line 22
    invoke-static {v0, p1, p2, p3}, Lf0/d;->h([FFFF)F

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, p1, p2, p3}, Lf0/d;->i([FFFF)F

    .line 29
    move-result v2

    .line 30
    invoke-static {v0, p1, p2, p3}, Lf0/d;->j([FFFF)F

    .line 33
    move-result p1

    .line 34
    mul-float p2, v1, v1

    .line 36
    mul-float/2addr p2, v1

    .line 37
    mul-float p3, v2, v2

    .line 39
    mul-float/2addr p3, v2

    .line 40
    mul-float v0, p1, p1

    .line 42
    mul-float/2addr v0, p1

    .line 43
    sget-object p1, Lf0/k;->f:[F

    .line 45
    invoke-static {p1, p2, p3, v0}, Lf0/d;->h([FFFF)F

    .line 48
    move-result v1

    .line 49
    invoke-static {p1, p2, p3, v0}, Lf0/d;->i([FFFF)F

    .line 52
    move-result p1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result p2

    .line 57
    int-to-long p2, p2

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result p1

    .line 62
    int-to-long v0, p1

    .line 63
    const/16 p1, 0x20

    .line 65
    shl-long p1, p2, p1

    .line 67
    const-wide v2, 0xffffffffL

    .line 72
    and-long/2addr v0, v2

    .line 73
    or-long/2addr p1, v0

    .line 74
    return-wide p1
.end method

.method public final f([F)[F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1, v2, v3}, Lto/k;->C(FFF)F

    .line 10
    move-result v1

    .line 11
    aput v1, p1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, p1, v1

    .line 16
    const/high16 v3, -0x41000000    # -0.5f

    .line 18
    const/high16 v4, 0x3f000000    # 0.5f

    .line 20
    invoke-static {v2, v3, v4}, Lto/k;->C(FFF)F

    .line 23
    move-result v2

    .line 24
    aput v2, p1, v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aget v5, p1, v2

    .line 29
    invoke-static {v5, v3, v4}, Lto/k;->C(FFF)F

    .line 32
    move-result v3

    .line 33
    aput v3, p1, v2

    .line 35
    sget-object v3, Lf0/k;->g:[F

    .line 37
    invoke-static {v3, p1}, Lf0/d;->g([F[F)V

    .line 40
    aget v3, p1, v0

    .line 42
    mul-float v4, v3, v3

    .line 44
    mul-float/2addr v4, v3

    .line 45
    aput v4, p1, v0

    .line 47
    aget v0, p1, v1

    .line 49
    mul-float v3, v0, v0

    .line 51
    mul-float/2addr v3, v0

    .line 52
    aput v3, p1, v1

    .line 54
    aget v0, p1, v2

    .line 56
    mul-float v1, v0, v0

    .line 58
    mul-float/2addr v1, v0

    .line 59
    aput v1, p1, v2

    .line 61
    sget-object v0, Lf0/k;->f:[F

    .line 63
    invoke-static {v0, p1}, Lf0/d;->g([F[F)V

    .line 66
    return-object p1
.end method

.method public final g(FFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lto/k;->C(FFF)F

    .line 7
    move-result p1

    .line 8
    const/high16 v0, -0x41000000    # -0.5f

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    invoke-static {p2, v0, v1}, Lto/k;->C(FFF)F

    .line 15
    move-result p2

    .line 16
    invoke-static {p3, v0, v1}, Lto/k;->C(FFF)F

    .line 19
    move-result p3

    .line 20
    sget-object v0, Lf0/k;->g:[F

    .line 22
    invoke-static {v0, p1, p2, p3}, Lf0/d;->h([FFFF)F

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, p1, p2, p3}, Lf0/d;->i([FFFF)F

    .line 29
    move-result v2

    .line 30
    invoke-static {v0, p1, p2, p3}, Lf0/d;->j([FFFF)F

    .line 33
    move-result p1

    .line 34
    mul-float p2, v1, v1

    .line 36
    mul-float/2addr p2, v1

    .line 37
    mul-float p3, v2, v2

    .line 39
    mul-float/2addr p3, v2

    .line 40
    mul-float v0, p1, p1

    .line 42
    mul-float/2addr v0, p1

    .line 43
    sget-object p1, Lf0/k;->f:[F

    .line 45
    invoke-static {p1, p2, p3, v0}, Lf0/d;->j([FFFF)F

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final h(FFFFLf0/c;)J
    .locals 5

    .line 1
    sget-object v0, Lf0/k;->d:[F

    .line 3
    invoke-static {v0, p1, p2, p3}, Lf0/d;->h([FFFF)F

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, p2, p3}, Lf0/d;->i([FFFF)F

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, p1, p2, p3}, Lf0/d;->j([FFFF)F

    .line 14
    move-result p1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 18
    move-result p2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p3

    .line 23
    float-to-double v0, p3

    .line 24
    const p3, 0x3eaaaaab

    .line 27
    float-to-double v3, p3

    .line 28
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 31
    move-result-wide v0

    .line 32
    double-to-float p3, v0

    .line 33
    mul-float/2addr p2, p3

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 37
    move-result p3

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-float v0, v0

    .line 48
    mul-float/2addr p3, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 52
    move-result v0

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result p1

    .line 57
    float-to-double v1, p1

    .line 58
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v1

    .line 62
    double-to-float p1, v1

    .line 63
    mul-float/2addr v0, p1

    .line 64
    sget-object p1, Lf0/k;->e:[F

    .line 66
    invoke-static {p1, p2, p3, v0}, Lf0/d;->h([FFFF)F

    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2, p3, v0}, Lf0/d;->i([FFFF)F

    .line 73
    move-result v2

    .line 74
    invoke-static {p1, p2, p3, v0}, Lf0/d;->j([FFFF)F

    .line 77
    move-result p1

    .line 78
    invoke-static {v1, v2, p1, p4, p5}, LCo/c;->a(FFFFLf0/c;)J

    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method
