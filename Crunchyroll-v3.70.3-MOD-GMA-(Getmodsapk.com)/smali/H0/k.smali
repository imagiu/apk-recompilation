.class public final LH0/k;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements LH0/l;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LH0/k;->a:I

    .line 6
    iput p2, p0, LH0/k;->b:I

    .line 8
    if-ltz p1, :cond_0

    .line 10
    if-ltz p2, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 15
    const-string v1, " and "

    .line 17
    const-string v2, " respectively."

    .line 19
    invoke-static {p1, p2, v0, v1, v2}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2
.end method


# virtual methods
.method public final a(LH0/p;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, LH0/k;->a:I

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    iget v4, p1, LH0/p;->b:I

    .line 12
    if-le v4, v3, :cond_0

    .line 14
    sub-int/2addr v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 17
    invoke-virtual {p1, v4}, LH0/p;->b(I)C

    .line 20
    move-result v4

    .line 21
    iget v5, p1, LH0/p;->b:I

    .line 23
    sub-int/2addr v5, v3

    .line 24
    invoke-virtual {p1, v5}, LH0/p;->b(I)C

    .line 27
    move-result v5

    .line 28
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_1
    iget v3, p1, LH0/p;->b:I

    .line 46
    if-eq v2, v3, :cond_1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v0

    .line 52
    :goto_2
    iget v3, p0, LH0/k;->b:I

    .line 54
    if-ge v0, v3, :cond_3

    .line 56
    add-int/lit8 v3, v1, 0x1

    .line 58
    iget v4, p1, LH0/p;->c:I

    .line 60
    add-int/2addr v4, v3

    .line 61
    iget-object v5, p1, LH0/p;->f:Ljava/lang/Object;

    .line 63
    check-cast v5, LH0/x;

    .line 65
    invoke-virtual {v5}, LH0/x;->a()I

    .line 68
    move-result v6

    .line 69
    if-ge v4, v6, :cond_2

    .line 71
    iget v4, p1, LH0/p;->c:I

    .line 73
    add-int/2addr v4, v3

    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 76
    invoke-virtual {p1, v4}, LH0/p;->b(I)C

    .line 79
    move-result v4

    .line 80
    iget v6, p1, LH0/p;->c:I

    .line 82
    add-int/2addr v6, v3

    .line 83
    invoke-virtual {p1, v6}, LH0/p;->b(I)C

    .line 86
    move-result v6

    .line 87
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 93
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 99
    add-int/lit8 v1, v1, 0x2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move v1, v3

    .line 103
    :goto_3
    iget v3, p1, LH0/p;->c:I

    .line 105
    add-int/2addr v3, v1

    .line 106
    invoke-virtual {v5}, LH0/x;->a()I

    .line 109
    move-result v4

    .line 110
    if-eq v3, v4, :cond_3

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget v0, p1, LH0/p;->c:I

    .line 117
    add-int/2addr v1, v0

    .line 118
    invoke-virtual {p1, v0, v1}, LH0/p;->a(II)V

    .line 121
    iget v0, p1, LH0/p;->b:I

    .line 123
    sub-int v1, v0, v2

    .line 125
    invoke-virtual {p1, v1, v0}, LH0/p;->a(II)V

    .line 128
    return-void
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
    instance-of v1, p1, LH0/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LH0/k;

    .line 13
    iget v1, p1, LH0/k;->a:I

    .line 15
    iget v3, p0, LH0/k;->a:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LH0/k;->b:I

    .line 22
    iget p1, p1, LH0/k;->b:I

    .line 24
    if-eq v1, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LH0/k;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, LH0/k;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LH0/k;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", lengthAfterCursor="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LH0/k;->b:I

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
