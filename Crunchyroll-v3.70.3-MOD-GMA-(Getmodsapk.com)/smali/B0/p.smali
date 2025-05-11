.class public final LB0/p;
.super Ljava/lang/Object;
.source "ParagraphStyle.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:LM0/m;

.field public final e:LB0/s;

.field public final f:LM0/f;

.field public final g:I

.field public final h:I

.field public final i:LM0/n;


# direct methods
.method public constructor <init>(IIJLM0/m;LB0/s;LM0/f;IILM0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LB0/p;->a:I

    .line 6
    iput p2, p0, LB0/p;->b:I

    .line 8
    iput-wide p3, p0, LB0/p;->c:J

    .line 10
    iput-object p5, p0, LB0/p;->d:LM0/m;

    .line 12
    iput-object p6, p0, LB0/p;->e:LB0/s;

    .line 14
    iput-object p7, p0, LB0/p;->f:LM0/f;

    .line 16
    iput p8, p0, LB0/p;->g:I

    .line 18
    iput p9, p0, LB0/p;->h:I

    .line 20
    iput-object p10, p0, LB0/p;->i:LM0/n;

    .line 22
    sget-wide p1, LN0/o;->c:J

    .line 24
    invoke-static {p3, p4, p1, p2}, LN0/o;->a(JJ)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    invoke-static {p3, p4}, LN0/o;->c(J)F

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    cmpl-float p1, p1, p2

    .line 37
    if-ltz p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    const-string p2, "lineHeight can\'t be negative ("

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p3, p4}, LN0/o;->c(J)F

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const/16 p2, 0x29

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2

    .line 73
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LB0/p;)LB0/p;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v9, p1, LB0/p;->h:I

    .line 6
    iget-object v10, p1, LB0/p;->i:LM0/n;

    .line 8
    iget v1, p1, LB0/p;->a:I

    .line 10
    iget v2, p1, LB0/p;->b:I

    .line 12
    iget-wide v3, p1, LB0/p;->c:J

    .line 14
    iget-object v5, p1, LB0/p;->d:LM0/m;

    .line 16
    iget-object v6, p1, LB0/p;->e:LB0/s;

    .line 18
    iget-object v7, p1, LB0/p;->f:LM0/f;

    .line 20
    iget v8, p1, LB0/p;->g:I

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, LB0/q;->a(LB0/p;IIJLM0/m;LB0/s;LM0/f;IILM0/n;)LB0/p;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB0/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LB0/p;

    .line 13
    iget v1, p1, LB0/p;->a:I

    .line 15
    iget v3, p0, LB0/p;->a:I

    .line 17
    invoke-static {v3, v1}, LM0/h;->a(II)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LB0/p;->b:I

    .line 26
    iget v3, p1, LB0/p;->b:I

    .line 28
    invoke-static {v1, v3}, LM0/j;->a(II)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LB0/p;->c:J

    .line 37
    iget-wide v5, p1, LB0/p;->c:J

    .line 39
    invoke-static {v3, v4, v5, v6}, LN0/o;->a(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LB0/p;->d:LM0/m;

    .line 48
    iget-object v3, p1, LB0/p;->d:LM0/m;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LB0/p;->e:LB0/s;

    .line 59
    iget-object v3, p1, LB0/p;->e:LB0/s;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LB0/p;->f:LM0/f;

    .line 70
    iget-object v3, p1, LB0/p;->f:LM0/f;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, LB0/p;->g:I

    .line 81
    iget v3, p1, LB0/p;->g:I

    .line 83
    if-ne v1, v3, :cond_a

    .line 85
    iget v1, p0, LB0/p;->h:I

    .line 87
    iget v3, p1, LB0/p;->h:I

    .line 89
    invoke-static {v1, v3}, LM0/d;->a(II)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LB0/p;->i:LM0/n;

    .line 98
    iget-object p1, p1, LB0/p;->i:LM0/n;

    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_9

    .line 106
    return v2

    .line 107
    :cond_9
    return v0

    .line 108
    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LB0/p;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LB0/p;->b:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    sget-object v2, LN0/o;->b:[LN0/p;

    .line 18
    iget-wide v2, p0, LB0/p;->c:J

    .line 20
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, LB0/p;->d:LM0/m;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, LM0/m;->hashCode()I

    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, LB0/p;->e:LB0/s;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, LB0/s;->hashCode()I

    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, LB0/p;->f:LM0/f;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v3}, LM0/f;->hashCode()I

    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v3, p0, LB0/p;->g:I

    .line 63
    invoke-static {v3, v0, v1}, LG/f0;->b(III)I

    .line 66
    move-result v0

    .line 67
    iget v3, p0, LB0/p;->h:I

    .line 69
    invoke-static {v3, v0, v1}, LG/f0;->b(III)I

    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LB0/p;->i:LM0/n;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v1}, LM0/n;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :cond_3
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LB0/p;->a:I

    .line 10
    invoke-static {v1}, LM0/h;->b(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", textDirection="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, LB0/p;->b:I

    .line 24
    invoke-static {v1}, LM0/j;->b(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", lineHeight="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, LB0/p;->c:J

    .line 38
    invoke-static {v1, v2}, LN0/o;->d(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", textIndent="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, LB0/p;->d:LM0/m;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", platformStyle="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, LB0/p;->e:LB0/s;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", lineHeightStyle="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, LB0/p;->f:LM0/f;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", lineBreak="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, LB0/p;->g:I

    .line 82
    invoke-static {v1}, LM0/e;->a(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", hyphens="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, LB0/p;->h:I

    .line 96
    invoke-static {v1}, LM0/d;->b(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", textMotion="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, LB0/p;->i:LM0/n;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const/16 v1, 0x29

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
