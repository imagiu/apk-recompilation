.class public final Lu/o;
.super Lu/r;
.source "AnimationVectors.kt"


# instance fields
.field public a:F

.field public b:F

.field public final c:I


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/r;-><init>()V

    .line 4
    iput p1, p0, Lu/o;->a:F

    .line 6
    iput p2, p0, Lu/o;->b:F

    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lu/o;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lu/o;->b:F

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p1, p0, Lu/o;->a:F

    .line 13
    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lu/o;->c:I

    .line 3
    return v0
.end method

.method public final c()Lu/r;
    .locals 2

    .line 1
    new-instance v0, Lu/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lu/o;-><init>(FF)V

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/o;->a:F

    .line 4
    iput v0, p0, Lu/o;->b:F

    .line 6
    return-void
.end method

.method public final e(FI)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lu/o;->b:F

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iput p1, p0, Lu/o;->a:F

    .line 12
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lu/o;

    .line 7
    iget v0, p1, Lu/o;->a:F

    .line 9
    iget v1, p0, Lu/o;->a:F

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget p1, p1, Lu/o;->b:F

    .line 17
    iget v0, p0, Lu/o;->b:F

    .line 19
    cmpg-float p1, p1, v0

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lu/o;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lu/o;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnimationVector2D: v1 = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lu/o;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", v2 = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lu/o;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
