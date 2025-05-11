.class public final Lu/n;
.super Lu/r;
.source "AnimationVectors.kt"


# instance fields
.field public a:F

.field public final b:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/r;-><init>()V

    .line 4
    iput p1, p0, Lu/n;->a:F

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lu/n;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lu/n;->a:F

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lu/n;->b:I

    .line 3
    return v0
.end method

.method public final c()Lu/r;
    .locals 2

    .line 1
    new-instance v0, Lu/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/n;-><init>(F)V

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/n;->a:F

    .line 4
    return-void
.end method

.method public final e(FI)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    iput p1, p0, Lu/n;->a:F

    .line 5
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lu/n;

    .line 7
    iget p1, p1, Lu/n;->a:F

    .line 9
    iget v0, p0, Lu/n;->a:F

    .line 11
    cmpg-float p1, p1, v0

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lu/n;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnimationVector1D: value = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lu/n;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
