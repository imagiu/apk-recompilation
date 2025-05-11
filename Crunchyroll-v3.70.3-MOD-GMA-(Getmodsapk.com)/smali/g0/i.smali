.class public final Lg0/i;
.super Lg0/f;
.source "DrawScope.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FIFII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 p3, 0x40800000    # 4.0f

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    if-eqz p5, :cond_2

    .line 17
    move p4, v1

    .line 18
    :cond_2
    invoke-direct {p0}, Lg0/f;-><init>()V

    .line 21
    iput p1, p0, Lg0/i;->a:F

    .line 23
    iput p3, p0, Lg0/i;->b:F

    .line 25
    iput p2, p0, Lg0/i;->c:I

    .line 27
    iput p4, p0, Lg0/i;->d:I

    .line 29
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
    instance-of v1, p1, Lg0/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg0/i;

    .line 13
    iget v1, p1, Lg0/i;->a:F

    .line 15
    iget v3, p0, Lg0/i;->a:F

    .line 17
    cmpg-float v1, v3, v1

    .line 19
    if-nez v1, :cond_5

    .line 21
    iget v1, p0, Lg0/i;->b:F

    .line 23
    iget v3, p1, Lg0/i;->b:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_5

    .line 29
    iget v1, p0, Lg0/i;->c:I

    .line 31
    iget v3, p1, Lg0/i;->c:I

    .line 33
    invoke-static {v1, v3}, LAo/x;->l(II)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    iget v1, p0, Lg0/i;->d:I

    .line 42
    iget v3, p1, Lg0/i;->d:I

    .line 44
    invoke-static {v1, v3}, LJ/p0;->j(II)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 50
    return v2

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 62
    return v2

    .line 63
    :cond_4
    return v0

    .line 64
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lg0/i;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lg0/i;->b:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lg0/i;->c:I

    .line 18
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lg0/i;->d:I

    .line 24
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Stroke(width="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lg0/i;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", miter="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lg0/i;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", cap="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lg0/i;->c:I

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, LAo/x;->l(II)Z

    .line 34
    move-result v3

    .line 35
    const-string v4, "Unknown"

    .line 37
    const/4 v5, 0x2

    .line 38
    const-string v6, "Round"

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 43
    const-string v1, "Butt"

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v7}, LAo/x;->l(II)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    move-object v1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1, v5}, LAo/x;->l(II)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    const-string v1, "Square"

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, v4

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", join="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Lg0/i;->d:I

    .line 74
    invoke-static {v1, v2}, LJ/p0;->j(II)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    const-string v4, "Miter"

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1, v7}, LJ/p0;->j(II)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 89
    move-object v4, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v1, v5}, LJ/p0;->j(II)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 97
    const-string v4, "Bevel"

    .line 99
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", pathEffect="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v1, 0x29

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
