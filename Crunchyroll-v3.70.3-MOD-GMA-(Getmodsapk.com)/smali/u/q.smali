.class public final Lu/q;
.super Lu/r;
.source "AnimationVectors.kt"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:I


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/r;-><init>()V

    .line 4
    iput p1, p0, Lu/q;->a:F

    .line 6
    iput p2, p0, Lu/q;->b:F

    .line 8
    iput p3, p0, Lu/q;->c:F

    .line 10
    iput p4, p0, Lu/q;->d:F

    .line 12
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lu/q;->e:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lu/q;->d:F

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lu/q;->c:F

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget p1, p0, Lu/q;->b:F

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget p1, p0, Lu/q;->a:F

    .line 25
    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lu/q;->e:I

    .line 3
    return v0
.end method

.method public final c()Lu/r;
    .locals 2

    .line 1
    new-instance v0, Lu/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lu/q;-><init>(FFFF)V

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/q;->a:F

    .line 4
    iput v0, p0, Lu/q;->b:F

    .line 6
    iput v0, p0, Lu/q;->c:F

    .line 8
    iput v0, p0, Lu/q;->d:F

    .line 10
    return-void
.end method

.method public final e(FI)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lu/q;->d:F

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Lu/q;->c:F

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iput p1, p0, Lu/q;->b:F

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iput p1, p0, Lu/q;->a:F

    .line 24
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lu/q;

    .line 7
    iget v0, p1, Lu/q;->a:F

    .line 9
    iget v1, p0, Lu/q;->a:F

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p1, Lu/q;->b:F

    .line 17
    iget v1, p0, Lu/q;->b:F

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget v0, p1, Lu/q;->c:F

    .line 25
    iget v1, p0, Lu/q;->c:F

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget p1, p1, Lu/q;->d:F

    .line 33
    iget v0, p0, Lu/q;->d:F

    .line 35
    cmpg-float p1, p1, v0

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
    iget v0, p0, Lu/q;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lu/q;->b:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lu/q;->c:F

    .line 18
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lu/q;->d:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnimationVector4D: v1 = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lu/q;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", v2 = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lu/q;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", v3 = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lu/q;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", v4 = "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lu/q;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
