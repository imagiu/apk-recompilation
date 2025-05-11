.class public final LB0/l;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# instance fields
.field public final a:LB0/k;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(LB0/a;IIIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB0/l;->a:LB0/k;

    .line 6
    iput p2, p0, LB0/l;->b:I

    .line 8
    iput p3, p0, LB0/l;->c:I

    .line 10
    iput p4, p0, LB0/l;->d:I

    .line 12
    iput p5, p0, LB0/l;->e:I

    .line 14
    iput p6, p0, LB0/l;->f:F

    .line 16
    iput p7, p0, LB0/l;->g:F

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, LB0/l;->c:I

    .line 3
    iget v1, p0, LB0/l;->b:I

    .line 5
    invoke-static {p1, v1, v0}, Lto/k;->D(III)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p1, v1

    .line 10
    return p1
.end method

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
    instance-of v1, p1, LB0/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LB0/l;

    .line 13
    iget-object v1, p1, LB0/l;->a:LB0/k;

    .line 15
    iget-object v3, p0, LB0/l;->a:LB0/k;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LB0/l;->b:I

    .line 26
    iget v3, p1, LB0/l;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LB0/l;->c:I

    .line 33
    iget v3, p1, LB0/l;->c:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, LB0/l;->d:I

    .line 40
    iget v3, p1, LB0/l;->d:I

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, LB0/l;->e:I

    .line 47
    iget v3, p1, LB0/l;->e:I

    .line 49
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, LB0/l;->f:F

    .line 54
    iget v3, p1, LB0/l;->f:F

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, LB0/l;->g:F

    .line 65
    iget p1, p1, LB0/l;->g:F

    .line 67
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LB0/l;->a:LB0/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LB0/l;->b:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, LB0/l;->c:I

    .line 18
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, LB0/l;->d:I

    .line 24
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, LB0/l;->e:I

    .line 30
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, LB0/l;->f:F

    .line 36
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 39
    move-result v0

    .line 40
    iget v1, p0, LB0/l;->g:F

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
    const-string v1, "ParagraphInfo(paragraph="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LB0/l;->a:LB0/k;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", startIndex="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LB0/l;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", endIndex="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LB0/l;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", startLineIndex="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, LB0/l;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", endLineIndex="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, LB0/l;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", top="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, LB0/l;->f:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", bottom="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, LB0/l;->g:F

    .line 70
    const/16 v2, 0x29

    .line 72
    invoke-static {v0, v1, v2}, LG/f0;->d(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
