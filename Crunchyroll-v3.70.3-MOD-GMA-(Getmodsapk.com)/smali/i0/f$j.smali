.class public final Li0/f$j;
.super Li0/f;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFZZFF)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Li0/f;-><init>(IZZ)V

    .line 6
    iput p1, p0, Li0/f$j;->c:F

    .line 8
    iput p2, p0, Li0/f$j;->d:F

    .line 10
    iput p3, p0, Li0/f$j;->e:F

    .line 12
    iput-boolean p4, p0, Li0/f$j;->f:Z

    .line 14
    iput-boolean p5, p0, Li0/f$j;->g:Z

    .line 16
    iput p6, p0, Li0/f$j;->h:F

    .line 18
    iput p7, p0, Li0/f$j;->i:F

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li0/f$j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li0/f$j;

    .line 13
    iget v1, p1, Li0/f$j;->c:F

    .line 15
    iget v3, p0, Li0/f$j;->c:F

    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Li0/f$j;->d:F

    .line 26
    iget v3, p1, Li0/f$j;->d:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Li0/f$j;->e:F

    .line 37
    iget v3, p1, Li0/f$j;->e:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Li0/f$j;->f:Z

    .line 48
    iget-boolean v3, p1, Li0/f$j;->f:Z

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Li0/f$j;->g:Z

    .line 55
    iget-boolean v3, p1, Li0/f$j;->g:Z

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Li0/f$j;->h:F

    .line 62
    iget v3, p1, Li0/f$j;->h:F

    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Li0/f$j;->i:F

    .line 73
    iget p1, p1, Li0/f$j;->i:F

    .line 75
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Li0/f$j;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Li0/f$j;->d:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Li0/f$j;->e:F

    .line 18
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Li0/f$j;->f:Z

    .line 24
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Li0/f$j;->g:Z

    .line 30
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Li0/f$j;->h:F

    .line 36
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 39
    move-result v0

    .line 40
    iget v1, p0, Li0/f$j;->i:F

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RelativeArcTo(horizontalEllipseRadius="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Li0/f$j;->c:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", verticalEllipseRadius="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Li0/f$j;->d:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", theta="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Li0/f$j;->e:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isMoreThanHalf="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Li0/f$j;->f:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isPositiveArc="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Li0/f$j;->g:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", arcStartDx="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Li0/f$j;->h:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", arcStartDy="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Li0/f$j;->i:F

    .line 70
    const/16 v2, 0x29

    .line 72
    invoke-static {v0, v1, v2}, LG/f0;->d(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
