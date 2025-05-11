.class public final Lz/t0;
.super Ljava/lang/Object;
.source "Padding.kt"

# interfaces
.implements Lz/s0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz/t0;->a:F

    .line 6
    iput p2, p0, Lz/t0;->b:F

    .line 8
    iput p3, p0, Lz/t0;->c:F

    .line 10
    iput p4, p0, Lz/t0;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LN0/m;)F
    .locals 1

    .line 1
    sget-object v0, LN0/m;->Ltr:LN0/m;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget p1, p0, Lz/t0;->c:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lz/t0;->a:F

    .line 10
    :goto_0
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lz/t0;->d:F

    .line 3
    return v0
.end method

.method public final c(LN0/m;)F
    .locals 1

    .line 1
    sget-object v0, LN0/m;->Ltr:LN0/m;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget p1, p0, Lz/t0;->a:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lz/t0;->c:F

    .line 10
    :goto_0
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lz/t0;->b:F

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz/t0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lz/t0;

    .line 9
    iget v0, p1, Lz/t0;->a:F

    .line 11
    iget v2, p0, Lz/t0;->a:F

    .line 13
    invoke-static {v2, v0}, LN0/f;->a(FF)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget v0, p0, Lz/t0;->b:F

    .line 21
    iget v2, p1, Lz/t0;->b:F

    .line 23
    invoke-static {v0, v2}, LN0/f;->a(FF)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget v0, p0, Lz/t0;->c:F

    .line 31
    iget v2, p1, Lz/t0;->c:F

    .line 33
    invoke-static {v0, v2}, LN0/f;->a(FF)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget v0, p0, Lz/t0;->d:F

    .line 41
    iget p1, p1, Lz/t0;->d:F

    .line 43
    invoke-static {v0, p1}, LN0/f;->a(FF)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz/t0;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lz/t0;->b:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lz/t0;->c:F

    .line 18
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lz/t0;->d:F

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
    const-string v1, "PaddingValues(start="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lz/t0;->a:F

    .line 10
    invoke-static {v1}, LN0/f;->b(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", top="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lz/t0;->b:F

    .line 24
    invoke-static {v1}, LN0/f;->b(F)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", end="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lz/t0;->c:F

    .line 38
    invoke-static {v1}, LN0/f;->b(F)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", bottom="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Lz/t0;->d:F

    .line 52
    invoke-static {v1}, LN0/f;->b(F)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v1, 0x29

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
