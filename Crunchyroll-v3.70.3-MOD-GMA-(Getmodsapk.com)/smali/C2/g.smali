.class public final LC2/g;
.super Lq2/f;
.source "BatchBuffer.java"


# instance fields
.field public k:J

.field public l:I

.field public m:I


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq2/f;->e()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LC2/g;->l:I

    .line 7
    return-void
.end method

.method public final k(Lq2/f;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, v0}, Lq2/a;->d(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 12
    const/high16 v0, 0x10000000

    .line 14
    invoke-virtual {p1, v0}, Lq2/a;->d(I)Z

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lq2/a;->d(I)Z

    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 31
    invoke-virtual {p0}, LC2/g;->l()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v0, p0, LC2/g;->l:I

    .line 40
    iget v2, p0, LC2/g;->m:I

    .line 42
    if-lt v0, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v2, p0, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    const v2, 0x2ee000

    .line 65
    if-le v0, v2, :cond_2

    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_1
    iget v0, p0, LC2/g;->l:I

    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 73
    iput v2, p0, LC2/g;->l:I

    .line 75
    if-nez v0, :cond_3

    .line 77
    iget-wide v2, p1, Lq2/f;->g:J

    .line 79
    iput-wide v2, p0, Lq2/f;->g:J

    .line 81
    invoke-virtual {p1, v1}, Lq2/a;->d(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iput v1, p0, Lq2/a;->b:I

    .line 89
    :cond_3
    iget-object v0, p1, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v2}, Lq2/f;->i(I)V

    .line 100
    iget-object v2, p0, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 105
    :cond_4
    iget-wide v2, p1, Lq2/f;->g:J

    .line 107
    iput-wide v2, p0, LC2/g;->k:J

    .line 109
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, LC2/g;->l:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
