.class public final Lu/u;
.super Ljava/lang/Object;
.source "Easing.kt"

# interfaces
.implements Lu/z;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu/u;->a:F

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lu/u;->b:F

    .line 9
    iput p2, p0, Lu/u;->c:F

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lu/u;->d:F

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ", 0.0, "

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ", 1.0."

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2
.end method

.method public static b(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    int-to-float v1, v1

    .line 6
    sub-float/2addr v1, p2

    .line 7
    mul-float/2addr p0, v1

    .line 8
    mul-float/2addr p0, v1

    .line 9
    mul-float/2addr p0, p2

    .line 10
    mul-float/2addr v0, p1

    .line 11
    mul-float/2addr v0, v1

    .line 12
    mul-float/2addr v0, p2

    .line 13
    mul-float/2addr v0, p2

    .line 14
    add-float/2addr v0, p0

    .line 15
    mul-float p0, p2, p2

    .line 17
    mul-float/2addr p0, p2

    .line 18
    add-float/2addr p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-lez v1, :cond_2

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v2, p1, v1

    .line 10
    if-gez v2, :cond_2

    .line 12
    :goto_0
    add-float v2, v0, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    iget v3, p0, Lu/u;->a:F

    .line 19
    iget v4, p0, Lu/u;->c:F

    .line 21
    invoke-static {v3, v4, v2}, Lu/u;->b(FFF)F

    .line 24
    move-result v3

    .line 25
    sub-float v4, p1, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v4

    .line 31
    const v5, 0x3a83126f    # 0.001f

    .line 34
    cmpg-float v4, v4, v5

    .line 36
    if-gez v4, :cond_0

    .line 38
    iget p1, p0, Lu/u;->b:F

    .line 40
    iget v0, p0, Lu/u;->d:F

    .line 42
    invoke-static {p1, v0, v2}, Lu/u;->b(FFF)F

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_0
    cmpg-float v3, v3, p1

    .line 49
    if-gez v3, :cond_1

    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lu/u;

    .line 7
    iget v0, p1, Lu/u;->a:F

    .line 9
    iget v1, p0, Lu/u;->a:F

    .line 11
    cmpg-float v0, v1, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lu/u;->b:F

    .line 17
    iget v1, p1, Lu/u;->b:F

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget v0, p0, Lu/u;->c:F

    .line 25
    iget v1, p1, Lu/u;->c:F

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget v0, p0, Lu/u;->d:F

    .line 33
    iget p1, p1, Lu/u;->d:F

    .line 35
    cmpg-float p1, v0, p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lu/u;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lu/u;->b:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lu/u;->c:F

    .line 18
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lu/u;->d:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
