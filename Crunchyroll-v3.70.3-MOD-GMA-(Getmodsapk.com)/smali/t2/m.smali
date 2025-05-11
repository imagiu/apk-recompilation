.class public final Lt2/m;
.super Li2/d;
.source "ChannelMappingAudioProcessor.java"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/m;->j:[I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 16
    iget-object v4, p0, Li2/d;->b:Li2/b$a;

    .line 18
    iget v4, v4, Li2/b$a;->d:I

    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Li2/d;->c:Li2/b$a;

    .line 23
    iget v4, v4, Li2/b$a;->d:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Li2/d;->j(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 36
    aget v6, v0, v5

    .line 38
    mul-int/lit8 v6, v6, 0x2

    .line 40
    add-int/2addr v6, v1

    .line 41
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, p0, Li2/d;->b:Li2/b$a;

    .line 53
    iget v4, v4, Li2/b$a;->d:I

    .line 55
    add-int/2addr v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    return-void
.end method

.method public final f(Li2/b$a;)Li2/b$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li2/b$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/m;->i:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Li2/b$a;->e:Li2/b$a;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Li2/b$a;->c:I

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_6

    .line 13
    array-length v1, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    iget v5, p1, Li2/b$a;->b:I

    .line 18
    if-eq v5, v1, :cond_1

    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_0
    move v6, v4

    .line 24
    :goto_1
    array-length v7, v0

    .line 25
    if-ge v6, v7, :cond_4

    .line 27
    aget v7, v0, v6

    .line 29
    if-ge v7, v5, :cond_3

    .line 31
    if-eq v7, v6, :cond_2

    .line 33
    move v7, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v7, v4

    .line 36
    :goto_2
    or-int/2addr v1, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v0, Li2/b$b;

    .line 42
    invoke-direct {v0, p1}, Li2/b$b;-><init>(Li2/b$a;)V

    .line 45
    throw v0

    .line 46
    :cond_4
    if-eqz v1, :cond_5

    .line 48
    new-instance v1, Li2/b$a;

    .line 50
    iget p1, p1, Li2/b$a;->a:I

    .line 52
    array-length v0, v0

    .line 53
    invoke-direct {v1, p1, v0, v2}, Li2/b$a;-><init>(III)V

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    sget-object v1, Li2/b$a;->e:Li2/b$a;

    .line 59
    :goto_3
    return-object v1

    .line 60
    :cond_6
    new-instance v0, Li2/b$b;

    .line 62
    invoke-direct {v0, p1}, Li2/b$b;-><init>(Li2/b$a;)V

    .line 65
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/m;->i:[I

    .line 3
    iput-object v0, p0, Lt2/m;->j:[I

    .line 5
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt2/m;->j:[I

    .line 4
    iput-object v0, p0, Lt2/m;->i:[I

    .line 6
    return-void
.end method
