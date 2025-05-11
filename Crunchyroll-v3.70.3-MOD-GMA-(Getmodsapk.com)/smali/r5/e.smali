.class public final Lr5/e;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lr5/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lr5/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lr5/c;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lr5/a$a;Lr5/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lr5/e;->b:[I

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    iput-object v0, p0, Lr5/e;->t:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-object p1, p0, Lr5/e;->c:Lr5/a$a;

    .line 16
    new-instance p1, Lr5/c;

    .line 18
    invoke-direct {p1}, Lr5/c;-><init>()V

    .line 21
    iput-object p1, p0, Lr5/e;->l:Lr5/c;

    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lr5/e;->o:I

    .line 35
    iput-object p2, p0, Lr5/e;->l:Lr5/c;

    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lr5/e;->k:I

    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lr5/e;->d:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    iget-object p3, p0, Lr5/e;->d:Ljava/nio/ByteBuffer;

    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    iput-boolean p4, p0, Lr5/e;->n:Z

    .line 58
    iget-object p3, p2, Lr5/c;->e:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lr5/b;

    .line 76
    iget p4, p4, Lr5/b;->g:I

    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lr5/e;->n:Z

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Lr5/e;->p:I

    .line 89
    iget p3, p2, Lr5/c;->f:I

    .line 91
    div-int p4, p3, p1

    .line 93
    iput p4, p0, Lr5/e;->r:I

    .line 95
    iget p2, p2, Lr5/c;->g:I

    .line 97
    div-int p1, p2, p1

    .line 99
    iput p1, p0, Lr5/e;->q:I

    .line 101
    iget-object p1, p0, Lr5/e;->c:Lr5/a$a;

    .line 103
    mul-int/2addr p3, p2

    .line 104
    check-cast p1, LI5/b;

    .line 106
    iget-object p1, p1, LI5/b;->b:Ly5/b;

    .line 108
    if-nez p1, :cond_2

    .line 110
    new-array p1, p3, [B

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-class p2, [B

    .line 115
    invoke-interface {p1, p2, p3}, Ly5/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [B

    .line 121
    :goto_1
    iput-object p1, p0, Lr5/e;->i:[B

    .line 123
    iget-object p1, p0, Lr5/e;->c:Lr5/a$a;

    .line 125
    iget p2, p0, Lr5/e;->r:I

    .line 127
    iget p3, p0, Lr5/e;->q:I

    .line 129
    mul-int/2addr p2, p3

    .line 130
    check-cast p1, LI5/b;

    .line 132
    iget-object p1, p1, LI5/b;->b:Ly5/b;

    .line 134
    if-nez p1, :cond_3

    .line 136
    new-array p1, p2, [I

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-class p3, [I

    .line 141
    invoke-interface {p1, p3, p2}, Ly5/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, [I

    .line 147
    :goto_2
    iput-object p1, p0, Lr5/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_3
    monitor-exit p0

    .line 170
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr5/e;->l:Lr5/c;

    .line 4
    iget v0, v0, Lr5/c;->c:I

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 10
    iget v0, p0, Lr5/e;->k:I

    .line 12
    if-gez v0, :cond_2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    :goto_0
    const-string v0, "e"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lr5/e;->l:Lr5/c;

    .line 28
    iget v0, v0, Lr5/c;->c:I

    .line 30
    :cond_1
    iput v2, p0, Lr5/e;->o:I

    .line 32
    :cond_2
    iget v0, p0, Lr5/e;->o:I

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v0, v2, :cond_a

    .line 37
    const/4 v4, 0x2

    .line 38
    if-ne v0, v4, :cond_3

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lr5/e;->o:I

    .line 45
    iget-object v5, p0, Lr5/e;->e:[B

    .line 47
    if-nez v5, :cond_5

    .line 49
    iget-object v5, p0, Lr5/e;->c:Lr5/a$a;

    .line 51
    check-cast v5, LI5/b;

    .line 53
    iget-object v5, v5, LI5/b;->b:Ly5/b;

    .line 55
    const/16 v6, 0xff

    .line 57
    if-nez v5, :cond_4

    .line 59
    new-array v5, v6, [B

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-class v7, [B

    .line 64
    invoke-interface {v5, v7, v6}, Ly5/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, [B

    .line 70
    :goto_1
    iput-object v5, p0, Lr5/e;->e:[B

    .line 72
    :cond_5
    iget-object v5, p0, Lr5/e;->l:Lr5/c;

    .line 74
    iget-object v5, v5, Lr5/c;->e:Ljava/util/ArrayList;

    .line 76
    iget v6, p0, Lr5/e;->k:I

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lr5/b;

    .line 84
    iget v6, p0, Lr5/e;->k:I

    .line 86
    sub-int/2addr v6, v2

    .line 87
    if-ltz v6, :cond_6

    .line 89
    iget-object v7, p0, Lr5/e;->l:Lr5/c;

    .line 91
    iget-object v7, v7, Lr5/c;->e:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lr5/b;

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v6, v3

    .line 101
    :goto_2
    iget-object v7, v5, Lr5/b;->k:[I

    .line 103
    if-eqz v7, :cond_7

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iget-object v7, p0, Lr5/e;->l:Lr5/c;

    .line 108
    iget-object v7, v7, Lr5/c;->a:[I

    .line 110
    :goto_3
    iput-object v7, p0, Lr5/e;->a:[I

    .line 112
    if-nez v7, :cond_8

    .line 114
    const-string v0, "e"

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    iput v2, p0, Lr5/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object v3

    .line 123
    :cond_8
    :try_start_1
    iget-boolean v1, v5, Lr5/b;->f:Z

    .line 125
    if-eqz v1, :cond_9

    .line 127
    iget-object v1, p0, Lr5/e;->b:[I

    .line 129
    array-length v2, v7

    .line 130
    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget-object v1, p0, Lr5/e;->b:[I

    .line 135
    iput-object v1, p0, Lr5/e;->a:[I

    .line 137
    iget v2, v5, Lr5/b;->h:I

    .line 139
    aput v0, v1, v2

    .line 141
    iget v0, v5, Lr5/b;->g:I

    .line 143
    if-ne v0, v4, :cond_9

    .line 145
    iget v0, p0, Lr5/e;->k:I

    .line 147
    if-nez v0, :cond_9

    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    iput-object v0, p0, Lr5/e;->s:Ljava/lang/Boolean;

    .line 153
    :cond_9
    invoke-virtual {p0, v5, v6}, Lr5/e;->i(Lr5/b;Lr5/b;)Landroid/graphics/Bitmap;

    .line 156
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-object v0

    .line 159
    :cond_a
    :goto_4
    :try_start_2
    const-string v0, "e"

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    monitor-exit p0

    .line 165
    return-object v3

    .line 166
    :goto_5
    monitor-exit p0

    .line 167
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lr5/e;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lr5/e;->l:Lr5/c;

    .line 7
    iget v1, v1, Lr5/c;->c:I

    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lr5/e;->k:I

    .line 12
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/e;->l:Lr5/c;

    .line 3
    iget v0, v0, Lr5/c;->c:I

    .line 5
    return v0
.end method

.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr5/e;->l:Lr5/c;

    .line 4
    iget-object v1, p0, Lr5/e;->i:[B

    .line 6
    iget-object v2, p0, Lr5/e;->c:Lr5/a$a;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, LI5/b;

    .line 13
    iget-object v3, v3, LI5/b;->b:Ly5/b;

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v3, v1}, Ly5/b;->put(Ljava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Lr5/e;->j:[I

    .line 23
    if-eqz v1, :cond_3

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, LI5/b;

    .line 28
    iget-object v3, v3, LI5/b;->b:Ly5/b;

    .line 30
    if-nez v3, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v3, v1}, Ly5/b;->put(Ljava/lang/Object;)V

    .line 36
    :cond_3
    :goto_1
    iget-object v1, p0, Lr5/e;->m:Landroid/graphics/Bitmap;

    .line 38
    if-eqz v1, :cond_4

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, LI5/b;

    .line 43
    iget-object v3, v3, LI5/b;->a:Ly5/c;

    .line 45
    invoke-interface {v3, v1}, Ly5/c;->d(Landroid/graphics/Bitmap;)V

    .line 48
    :cond_4
    iput-object v0, p0, Lr5/e;->m:Landroid/graphics/Bitmap;

    .line 50
    iput-object v0, p0, Lr5/e;->d:Ljava/nio/ByteBuffer;

    .line 52
    iput-object v0, p0, Lr5/e;->s:Ljava/lang/Boolean;

    .line 54
    iget-object v0, p0, Lr5/e;->e:[B

    .line 56
    if-eqz v0, :cond_6

    .line 58
    check-cast v2, LI5/b;

    .line 60
    iget-object v1, v2, LI5/b;->b:Ly5/b;

    .line 62
    if-nez v1, :cond_5

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-interface {v1, v0}, Ly5/b;->put(Ljava/lang/Object;)V

    .line 68
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/e;->l:Lr5/c;

    .line 3
    iget v1, v0, Lr5/c;->c:I

    .line 5
    if-lez v1, :cond_2

    .line 7
    iget v2, p0, Lr5/e;->k:I

    .line 9
    if-gez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ltz v2, :cond_1

    .line 14
    if-ge v2, v1, :cond_1

    .line 16
    iget-object v0, v0, Lr5/c;->e:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lr5/b;

    .line 24
    iget v0, v0, Lr5/b;->i:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lr5/e;->k:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/e;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr5/e;->i:[B

    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lr5/e;->j:[I

    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/e;->s:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lr5/e;->t:Landroid/graphics/Bitmap$Config;

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    :goto_1
    iget v1, p0, Lr5/e;->r:I

    .line 19
    iget v2, p0, Lr5/e;->q:I

    .line 21
    iget-object v3, p0, Lr5/e;->c:Lr5/a$a;

    .line 23
    check-cast v3, LI5/b;

    .line 25
    iget-object v3, v3, LI5/b;->a:Ly5/c;

    .line 27
    invoke-interface {v3, v1, v2, v0}, Ly5/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 35
    return-object v0
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/e;->d:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "Unsupported format: "

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ", must be one of "

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " or "

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lr5/e;->t:Landroid/graphics/Bitmap$Config;

    .line 48
    return-void
.end method

.method public final i(Lr5/b;Lr5/b;)Landroid/graphics/Bitmap;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v10, v0, Lr5/e;->j:[I

    .line 9
    iget-object v11, v0, Lr5/e;->c:Lr5/a$a;

    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget-object v3, v0, Lr5/e;->m:Landroid/graphics/Bitmap;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    move-object v4, v11

    .line 19
    check-cast v4, LI5/b;

    .line 21
    iget-object v4, v4, LI5/b;->a:Ly5/c;

    .line 23
    invoke-interface {v4, v3}, Ly5/c;->d(Landroid/graphics/Bitmap;)V

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    iput-object v3, v0, Lr5/e;->m:Landroid/graphics/Bitmap;

    .line 29
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 32
    :cond_1
    const/4 v13, 0x3

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget v3, v2, Lr5/b;->g:I

    .line 37
    if-ne v3, v13, :cond_2

    .line 39
    iget-object v3, v0, Lr5/e;->m:Landroid/graphics/Bitmap;

    .line 41
    if-nez v3, :cond_2

    .line 43
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 46
    :cond_2
    const/4 v14, 0x2

    .line 47
    if-eqz v2, :cond_7

    .line 49
    iget v3, v2, Lr5/b;->g:I

    .line 51
    if-lez v3, :cond_7

    .line 53
    if-ne v3, v14, :cond_6

    .line 55
    iget-boolean v3, v1, Lr5/b;->f:Z

    .line 57
    if-nez v3, :cond_3

    .line 59
    iget-object v3, v0, Lr5/e;->l:Lr5/c;

    .line 61
    iget v4, v3, Lr5/c;->k:I

    .line 63
    iget-object v5, v1, Lr5/b;->k:[I

    .line 65
    if-eqz v5, :cond_4

    .line 67
    iget v3, v3, Lr5/c;->j:I

    .line 69
    iget v5, v1, Lr5/b;->h:I

    .line 71
    if-ne v3, v5, :cond_4

    .line 73
    :cond_3
    move v4, v12

    .line 74
    :cond_4
    iget v3, v2, Lr5/b;->d:I

    .line 76
    iget v5, v0, Lr5/e;->p:I

    .line 78
    div-int/2addr v3, v5

    .line 79
    iget v6, v2, Lr5/b;->b:I

    .line 81
    div-int/2addr v6, v5

    .line 82
    iget v7, v2, Lr5/b;->c:I

    .line 84
    div-int/2addr v7, v5

    .line 85
    iget v2, v2, Lr5/b;->a:I

    .line 87
    div-int/2addr v2, v5

    .line 88
    iget v5, v0, Lr5/e;->r:I

    .line 90
    mul-int/2addr v6, v5

    .line 91
    add-int/2addr v6, v2

    .line 92
    mul-int/2addr v3, v5

    .line 93
    add-int/2addr v3, v6

    .line 94
    :goto_0
    if-ge v6, v3, :cond_7

    .line 96
    add-int v2, v6, v7

    .line 98
    move v5, v6

    .line 99
    :goto_1
    if-ge v5, v2, :cond_5

    .line 101
    aput v4, v10, v5

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v2, v0, Lr5/e;->r:I

    .line 108
    add-int/2addr v6, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-ne v3, v13, :cond_7

    .line 112
    iget-object v2, v0, Lr5/e;->m:Landroid/graphics/Bitmap;

    .line 114
    if-eqz v2, :cond_7

    .line 116
    iget v8, v0, Lr5/e;->r:I

    .line 118
    iget v9, v0, Lr5/e;->q:I

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v3, v10

    .line 124
    move v5, v8

    .line 125
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 128
    :cond_7
    iget-object v2, v0, Lr5/e;->d:Ljava/nio/ByteBuffer;

    .line 130
    iget v3, v1, Lr5/b;->j:I

    .line 132
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget v2, v1, Lr5/b;->c:I

    .line 137
    iget v3, v1, Lr5/b;->d:I

    .line 139
    mul-int/2addr v2, v3

    .line 140
    iget-object v3, v0, Lr5/e;->i:[B

    .line 142
    if-eqz v3, :cond_8

    .line 144
    array-length v3, v3

    .line 145
    if-ge v3, v2, :cond_a

    .line 147
    :cond_8
    check-cast v11, LI5/b;

    .line 149
    iget-object v3, v11, LI5/b;->b:Ly5/b;

    .line 151
    if-nez v3, :cond_9

    .line 153
    new-array v3, v2, [B

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const-class v4, [B

    .line 158
    invoke-interface {v3, v4, v2}, Ly5/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, [B

    .line 164
    :goto_2
    iput-object v3, v0, Lr5/e;->i:[B

    .line 166
    :cond_a
    iget-object v3, v0, Lr5/e;->i:[B

    .line 168
    iget-object v4, v0, Lr5/e;->f:[S

    .line 170
    const/16 v5, 0x1000

    .line 172
    if-nez v4, :cond_b

    .line 174
    new-array v4, v5, [S

    .line 176
    iput-object v4, v0, Lr5/e;->f:[S

    .line 178
    :cond_b
    iget-object v4, v0, Lr5/e;->f:[S

    .line 180
    iget-object v6, v0, Lr5/e;->g:[B

    .line 182
    if-nez v6, :cond_c

    .line 184
    new-array v6, v5, [B

    .line 186
    iput-object v6, v0, Lr5/e;->g:[B

    .line 188
    :cond_c
    iget-object v6, v0, Lr5/e;->g:[B

    .line 190
    iget-object v7, v0, Lr5/e;->h:[B

    .line 192
    if-nez v7, :cond_d

    .line 194
    const/16 v7, 0x1001

    .line 196
    new-array v7, v7, [B

    .line 198
    iput-object v7, v0, Lr5/e;->h:[B

    .line 200
    :cond_d
    iget-object v7, v0, Lr5/e;->h:[B

    .line 202
    iget-object v8, v0, Lr5/e;->d:Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 207
    move-result v8

    .line 208
    and-int/lit16 v8, v8, 0xff

    .line 210
    const/4 v9, 0x1

    .line 211
    shl-int v11, v9, v8

    .line 213
    add-int/lit8 v15, v11, 0x1

    .line 215
    add-int/lit8 v16, v11, 0x2

    .line 217
    add-int/2addr v8, v9

    .line 218
    shl-int v17, v9, v8

    .line 220
    add-int/lit8 v17, v17, -0x1

    .line 222
    move v14, v12

    .line 223
    :goto_3
    if-ge v14, v11, :cond_e

    .line 225
    aput-short v12, v4, v14

    .line 227
    int-to-byte v5, v14

    .line 228
    aput-byte v5, v6, v14

    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 232
    const/16 v5, 0x1000

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    iget-object v5, v0, Lr5/e;->e:[B

    .line 237
    move/from16 v27, v8

    .line 239
    move v14, v12

    .line 240
    move/from16 v20, v14

    .line 242
    move/from16 v21, v20

    .line 244
    move/from16 v22, v21

    .line 246
    move/from16 v23, v22

    .line 248
    move/from16 v24, v23

    .line 250
    move/from16 v28, v24

    .line 252
    move/from16 v29, v28

    .line 254
    move/from16 v25, v16

    .line 256
    move/from16 v26, v17

    .line 258
    const/16 v19, -0x1

    .line 260
    :goto_4
    const/16 v30, 0x8

    .line 262
    if-ge v14, v2, :cond_1a

    .line 264
    if-nez v20, :cond_11

    .line 266
    iget-object v9, v0, Lr5/e;->d:Ljava/nio/ByteBuffer;

    .line 268
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 271
    move-result v9

    .line 272
    and-int/lit16 v9, v9, 0xff

    .line 274
    if-gtz v9, :cond_f

    .line 276
    move/from16 v31, v8

    .line 278
    move/from16 v32, v14

    .line 280
    goto :goto_5

    .line 281
    :cond_f
    iget-object v13, v0, Lr5/e;->d:Ljava/nio/ByteBuffer;

    .line 283
    iget-object v12, v0, Lr5/e;->e:[B

    .line 285
    move/from16 v31, v8

    .line 287
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 290
    move-result v8

    .line 291
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 294
    move-result v8

    .line 295
    move/from16 v32, v14

    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-virtual {v13, v12, v14, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 301
    :goto_5
    if-gtz v9, :cond_10

    .line 303
    const/4 v8, 0x3

    .line 304
    iput v8, v0, Lr5/e;->o:I

    .line 306
    move-object/from16 v22, v10

    .line 308
    move/from16 v12, v24

    .line 310
    const/4 v14, 0x0

    .line 311
    goto/16 :goto_a

    .line 313
    :cond_10
    move/from16 v20, v9

    .line 315
    const/16 v21, 0x0

    .line 317
    goto :goto_6

    .line 318
    :cond_11
    move/from16 v31, v8

    .line 320
    move/from16 v32, v14

    .line 322
    :goto_6
    aget-byte v8, v5, v21

    .line 324
    and-int/lit16 v8, v8, 0xff

    .line 326
    shl-int v8, v8, v22

    .line 328
    add-int v23, v23, v8

    .line 330
    add-int/lit8 v22, v22, 0x8

    .line 332
    const/4 v8, 0x1

    .line 333
    add-int/lit8 v21, v21, 0x1

    .line 335
    const/4 v8, -0x1

    .line 336
    add-int/lit8 v20, v20, -0x1

    .line 338
    move/from16 v9, v19

    .line 340
    move/from16 v12, v22

    .line 342
    move/from16 v13, v25

    .line 344
    move/from16 v8, v27

    .line 346
    move/from16 v14, v32

    .line 348
    move-object/from16 v19, v5

    .line 350
    move/from16 v5, v28

    .line 352
    :goto_7
    if-lt v12, v8, :cond_19

    .line 354
    move-object/from16 v22, v10

    .line 356
    and-int v10, v23, v26

    .line 358
    shr-int v23, v23, v8

    .line 360
    sub-int/2addr v12, v8

    .line 361
    if-ne v10, v11, :cond_12

    .line 363
    move/from16 v13, v16

    .line 365
    move/from16 v26, v17

    .line 367
    move-object/from16 v10, v22

    .line 369
    move/from16 v8, v31

    .line 371
    const/4 v9, -0x1

    .line 372
    goto :goto_7

    .line 373
    :cond_12
    if-ne v10, v15, :cond_13

    .line 375
    move/from16 v28, v5

    .line 377
    move/from16 v27, v8

    .line 379
    move/from16 v25, v13

    .line 381
    move-object/from16 v5, v19

    .line 383
    move-object/from16 v10, v22

    .line 385
    move/from16 v8, v31

    .line 387
    const/4 v13, 0x3

    .line 388
    move/from16 v19, v9

    .line 390
    move/from16 v22, v12

    .line 392
    const/4 v9, 0x1

    .line 393
    const/4 v12, 0x0

    .line 394
    goto/16 :goto_4

    .line 396
    :cond_13
    move/from16 v25, v12

    .line 398
    const/4 v12, -0x1

    .line 399
    if-ne v9, v12, :cond_14

    .line 401
    aget-byte v5, v6, v10

    .line 403
    aput-byte v5, v3, v24

    .line 405
    add-int/lit8 v24, v24, 0x1

    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 409
    move v5, v10

    .line 410
    move v9, v5

    .line 411
    move-object/from16 v10, v22

    .line 413
    move/from16 v12, v25

    .line 415
    goto :goto_7

    .line 416
    :cond_14
    if-lt v10, v13, :cond_15

    .line 418
    int-to-byte v5, v5

    .line 419
    aput-byte v5, v7, v29

    .line 421
    add-int/lit8 v29, v29, 0x1

    .line 423
    move v5, v9

    .line 424
    goto :goto_8

    .line 425
    :cond_15
    move v5, v10

    .line 426
    :goto_8
    if-lt v5, v11, :cond_16

    .line 428
    aget-byte v12, v6, v5

    .line 430
    aput-byte v12, v7, v29

    .line 432
    add-int/lit8 v29, v29, 0x1

    .line 434
    aget-short v5, v4, v5

    .line 436
    goto :goto_8

    .line 437
    :cond_16
    aget-byte v5, v6, v5

    .line 439
    and-int/lit16 v5, v5, 0xff

    .line 441
    int-to-byte v12, v5

    .line 442
    aput-byte v12, v3, v24

    .line 444
    :goto_9
    add-int/lit8 v24, v24, 0x1

    .line 446
    add-int/lit8 v14, v14, 0x1

    .line 448
    if-lez v29, :cond_17

    .line 450
    add-int/lit8 v29, v29, -0x1

    .line 452
    aget-byte v27, v7, v29

    .line 454
    aput-byte v27, v3, v24

    .line 456
    goto :goto_9

    .line 457
    :cond_17
    move/from16 v27, v5

    .line 459
    const/16 v5, 0x1000

    .line 461
    if-ge v13, v5, :cond_18

    .line 463
    int-to-short v9, v9

    .line 464
    aput-short v9, v4, v13

    .line 466
    aput-byte v12, v6, v13

    .line 468
    add-int/lit8 v13, v13, 0x1

    .line 470
    and-int v9, v13, v26

    .line 472
    if-nez v9, :cond_18

    .line 474
    if-ge v13, v5, :cond_18

    .line 476
    add-int/lit8 v8, v8, 0x1

    .line 478
    add-int v26, v26, v13

    .line 480
    :cond_18
    move v9, v10

    .line 481
    move-object/from16 v10, v22

    .line 483
    move/from16 v12, v25

    .line 485
    move/from16 v5, v27

    .line 487
    goto/16 :goto_7

    .line 489
    :cond_19
    move/from16 v28, v5

    .line 491
    move/from16 v27, v8

    .line 493
    move/from16 v22, v12

    .line 495
    move/from16 v25, v13

    .line 497
    move-object/from16 v5, v19

    .line 499
    move/from16 v8, v31

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x3

    .line 503
    move/from16 v19, v9

    .line 505
    const/4 v9, 0x1

    .line 506
    goto/16 :goto_4

    .line 508
    :cond_1a
    move-object/from16 v22, v10

    .line 510
    move v14, v12

    .line 511
    move/from16 v12, v24

    .line 513
    :goto_a
    invoke-static {v3, v12, v2, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 516
    iget-boolean v2, v1, Lr5/b;->e:Z

    .line 518
    if-nez v2, :cond_25

    .line 520
    iget v2, v0, Lr5/e;->p:I

    .line 522
    const/4 v3, 0x1

    .line 523
    if-eq v2, v3, :cond_1b

    .line 525
    goto/16 :goto_10

    .line 527
    :cond_1b
    iget-object v2, v0, Lr5/e;->j:[I

    .line 529
    iget v3, v1, Lr5/b;->d:I

    .line 531
    iget v4, v1, Lr5/b;->b:I

    .line 533
    iget v5, v1, Lr5/b;->c:I

    .line 535
    iget v6, v1, Lr5/b;->a:I

    .line 537
    iget v7, v0, Lr5/e;->k:I

    .line 539
    if-nez v7, :cond_1c

    .line 541
    const/4 v7, 0x1

    .line 542
    goto :goto_b

    .line 543
    :cond_1c
    move v7, v14

    .line 544
    :goto_b
    iget v8, v0, Lr5/e;->r:I

    .line 546
    iget-object v9, v0, Lr5/e;->i:[B

    .line 548
    iget-object v10, v0, Lr5/e;->a:[I

    .line 550
    move v12, v14

    .line 551
    const/4 v11, -0x1

    .line 552
    :goto_c
    if-ge v12, v3, :cond_21

    .line 554
    add-int v13, v12, v4

    .line 556
    mul-int/2addr v13, v8

    .line 557
    add-int v15, v13, v6

    .line 559
    add-int v14, v15, v5

    .line 561
    add-int/2addr v13, v8

    .line 562
    if-ge v13, v14, :cond_1d

    .line 564
    move v14, v13

    .line 565
    :cond_1d
    iget v13, v1, Lr5/b;->c:I

    .line 567
    mul-int/2addr v13, v12

    .line 568
    :goto_d
    if-ge v15, v14, :cond_20

    .line 570
    move/from16 v16, v3

    .line 572
    aget-byte v3, v9, v13

    .line 574
    move/from16 v17, v4

    .line 576
    and-int/lit16 v4, v3, 0xff

    .line 578
    if-eq v4, v11, :cond_1f

    .line 580
    aget v4, v10, v4

    .line 582
    if-eqz v4, :cond_1e

    .line 584
    aput v4, v2, v15

    .line 586
    goto :goto_e

    .line 587
    :cond_1e
    move v11, v3

    .line 588
    :cond_1f
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 590
    add-int/lit8 v15, v15, 0x1

    .line 592
    move/from16 v3, v16

    .line 594
    move/from16 v4, v17

    .line 596
    goto :goto_d

    .line 597
    :cond_20
    move/from16 v16, v3

    .line 599
    move/from16 v17, v4

    .line 601
    add-int/lit8 v12, v12, 0x1

    .line 603
    const/4 v14, 0x0

    .line 604
    goto :goto_c

    .line 605
    :cond_21
    iget-object v2, v0, Lr5/e;->s:Ljava/lang/Boolean;

    .line 607
    if-eqz v2, :cond_22

    .line 609
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_23

    .line 615
    :cond_22
    iget-object v2, v0, Lr5/e;->s:Ljava/lang/Boolean;

    .line 617
    if-nez v2, :cond_24

    .line 619
    if-eqz v7, :cond_24

    .line 621
    const/4 v2, -0x1

    .line 622
    if-eq v11, v2, :cond_24

    .line 624
    :cond_23
    const/4 v12, 0x1

    .line 625
    goto :goto_f

    .line 626
    :cond_24
    const/4 v12, 0x0

    .line 627
    :goto_f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    move-result-object v2

    .line 631
    iput-object v2, v0, Lr5/e;->s:Ljava/lang/Boolean;

    .line 633
    goto/16 :goto_20

    .line 635
    :cond_25
    :goto_10
    iget-object v2, v0, Lr5/e;->j:[I

    .line 637
    iget v3, v1, Lr5/b;->d:I

    .line 639
    iget v4, v0, Lr5/e;->p:I

    .line 641
    div-int/2addr v3, v4

    .line 642
    iget v5, v1, Lr5/b;->b:I

    .line 644
    div-int/2addr v5, v4

    .line 645
    iget v6, v1, Lr5/b;->c:I

    .line 647
    div-int/2addr v6, v4

    .line 648
    iget v7, v1, Lr5/b;->a:I

    .line 650
    div-int/2addr v7, v4

    .line 651
    iget v8, v0, Lr5/e;->k:I

    .line 653
    if-nez v8, :cond_26

    .line 655
    const/4 v14, 0x1

    .line 656
    goto :goto_11

    .line 657
    :cond_26
    const/4 v14, 0x0

    .line 658
    :goto_11
    iget v8, v0, Lr5/e;->r:I

    .line 660
    iget v9, v0, Lr5/e;->q:I

    .line 662
    iget-object v10, v0, Lr5/e;->i:[B

    .line 664
    iget-object v11, v0, Lr5/e;->a:[I

    .line 666
    iget-object v12, v0, Lr5/e;->s:Ljava/lang/Boolean;

    .line 668
    move/from16 v17, v30

    .line 670
    const/4 v13, 0x0

    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x1

    .line 674
    :goto_12
    if-ge v13, v3, :cond_3c

    .line 676
    move-object/from16 p2, v12

    .line 678
    iget-boolean v12, v1, Lr5/b;->e:Z

    .line 680
    if-eqz v12, :cond_2b

    .line 682
    if-lt v15, v3, :cond_2a

    .line 684
    add-int/lit8 v12, v16, 0x1

    .line 686
    move/from16 v18, v3

    .line 688
    const/4 v3, 0x2

    .line 689
    if-eq v12, v3, :cond_29

    .line 691
    const/4 v3, 0x3

    .line 692
    if-eq v12, v3, :cond_28

    .line 694
    const/4 v3, 0x4

    .line 695
    if-eq v12, v3, :cond_27

    .line 697
    :goto_13
    move/from16 v16, v12

    .line 699
    goto :goto_14

    .line 700
    :cond_27
    move/from16 v16, v12

    .line 702
    const/4 v15, 0x1

    .line 703
    const/16 v17, 0x2

    .line 705
    goto :goto_14

    .line 706
    :cond_28
    const/4 v3, 0x4

    .line 707
    move/from16 v17, v3

    .line 709
    move/from16 v16, v12

    .line 711
    const/4 v15, 0x2

    .line 712
    goto :goto_14

    .line 713
    :cond_29
    const/4 v3, 0x4

    .line 714
    move v15, v3

    .line 715
    goto :goto_13

    .line 716
    :cond_2a
    move/from16 v18, v3

    .line 718
    :goto_14
    add-int v3, v15, v17

    .line 720
    goto :goto_15

    .line 721
    :cond_2b
    move/from16 v18, v3

    .line 723
    move v3, v15

    .line 724
    move v15, v13

    .line 725
    :goto_15
    add-int/2addr v15, v5

    .line 726
    const/4 v12, 0x1

    .line 727
    if-ne v4, v12, :cond_2c

    .line 729
    const/4 v12, 0x1

    .line 730
    goto :goto_16

    .line 731
    :cond_2c
    const/4 v12, 0x0

    .line 732
    :goto_16
    if-ge v15, v9, :cond_3b

    .line 734
    mul-int/2addr v15, v8

    .line 735
    add-int v19, v15, v7

    .line 737
    move/from16 v20, v3

    .line 739
    add-int v3, v19, v6

    .line 741
    add-int/2addr v15, v8

    .line 742
    if-ge v15, v3, :cond_2d

    .line 744
    move v3, v15

    .line 745
    :cond_2d
    mul-int v15, v13, v4

    .line 747
    move/from16 v21, v5

    .line 749
    iget v5, v1, Lr5/b;->c:I

    .line 751
    mul-int/2addr v15, v5

    .line 752
    if-eqz v12, :cond_32

    .line 754
    move-object/from16 v12, p2

    .line 756
    move/from16 v5, v19

    .line 758
    :goto_17
    if-ge v5, v3, :cond_30

    .line 760
    move/from16 v23, v6

    .line 762
    aget-byte v6, v10, v15

    .line 764
    and-int/lit16 v6, v6, 0xff

    .line 766
    aget v6, v11, v6

    .line 768
    if-eqz v6, :cond_2e

    .line 770
    aput v6, v2, v5

    .line 772
    goto :goto_18

    .line 773
    :cond_2e
    if-eqz v14, :cond_2f

    .line 775
    if-nez v12, :cond_2f

    .line 777
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 779
    move-object v12, v6

    .line 780
    :cond_2f
    :goto_18
    add-int/2addr v15, v4

    .line 781
    add-int/lit8 v5, v5, 0x1

    .line 783
    move/from16 v6, v23

    .line 785
    goto :goto_17

    .line 786
    :cond_30
    move/from16 v23, v6

    .line 788
    :cond_31
    move/from16 v29, v7

    .line 790
    move/from16 v31, v8

    .line 792
    move/from16 v32, v9

    .line 794
    goto/16 :goto_1e

    .line 796
    :cond_32
    move/from16 v23, v6

    .line 798
    sub-int v5, v3, v19

    .line 800
    mul-int/2addr v5, v4

    .line 801
    add-int/2addr v5, v15

    .line 802
    move-object/from16 v12, p2

    .line 804
    move/from16 v6, v19

    .line 806
    :goto_19
    if-ge v6, v3, :cond_31

    .line 808
    move/from16 v19, v3

    .line 810
    iget v3, v1, Lr5/b;->c:I

    .line 812
    move/from16 v29, v7

    .line 814
    move/from16 v31, v8

    .line 816
    move v7, v15

    .line 817
    const/16 v24, 0x0

    .line 819
    const/16 v25, 0x0

    .line 821
    const/16 v26, 0x0

    .line 823
    const/16 v27, 0x0

    .line 825
    const/16 v28, 0x0

    .line 827
    :goto_1a
    iget v8, v0, Lr5/e;->p:I

    .line 829
    add-int/2addr v8, v15

    .line 830
    if-ge v7, v8, :cond_34

    .line 832
    iget-object v8, v0, Lr5/e;->i:[B

    .line 834
    move/from16 v32, v9

    .line 836
    array-length v9, v8

    .line 837
    if-ge v7, v9, :cond_35

    .line 839
    if-ge v7, v5, :cond_35

    .line 841
    aget-byte v8, v8, v7

    .line 843
    and-int/lit16 v8, v8, 0xff

    .line 845
    iget-object v9, v0, Lr5/e;->a:[I

    .line 847
    aget v8, v9, v8

    .line 849
    if-eqz v8, :cond_33

    .line 851
    shr-int/lit8 v9, v8, 0x18

    .line 853
    and-int/lit16 v9, v9, 0xff

    .line 855
    add-int v24, v24, v9

    .line 857
    shr-int/lit8 v9, v8, 0x10

    .line 859
    and-int/lit16 v9, v9, 0xff

    .line 861
    add-int v25, v25, v9

    .line 863
    shr-int/lit8 v9, v8, 0x8

    .line 865
    and-int/lit16 v9, v9, 0xff

    .line 867
    add-int v26, v26, v9

    .line 869
    and-int/lit16 v8, v8, 0xff

    .line 871
    add-int v27, v27, v8

    .line 873
    add-int/lit8 v28, v28, 0x1

    .line 875
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 877
    move/from16 v9, v32

    .line 879
    goto :goto_1a

    .line 880
    :cond_34
    move/from16 v32, v9

    .line 882
    :cond_35
    add-int/2addr v3, v15

    .line 883
    move v7, v3

    .line 884
    :goto_1b
    iget v8, v0, Lr5/e;->p:I

    .line 886
    add-int/2addr v8, v3

    .line 887
    if-ge v7, v8, :cond_37

    .line 889
    iget-object v8, v0, Lr5/e;->i:[B

    .line 891
    array-length v9, v8

    .line 892
    if-ge v7, v9, :cond_37

    .line 894
    if-ge v7, v5, :cond_37

    .line 896
    aget-byte v8, v8, v7

    .line 898
    and-int/lit16 v8, v8, 0xff

    .line 900
    iget-object v9, v0, Lr5/e;->a:[I

    .line 902
    aget v8, v9, v8

    .line 904
    if-eqz v8, :cond_36

    .line 906
    shr-int/lit8 v9, v8, 0x18

    .line 908
    and-int/lit16 v9, v9, 0xff

    .line 910
    add-int v24, v24, v9

    .line 912
    shr-int/lit8 v9, v8, 0x10

    .line 914
    and-int/lit16 v9, v9, 0xff

    .line 916
    add-int v25, v25, v9

    .line 918
    shr-int/lit8 v9, v8, 0x8

    .line 920
    and-int/lit16 v9, v9, 0xff

    .line 922
    add-int v26, v26, v9

    .line 924
    and-int/lit16 v8, v8, 0xff

    .line 926
    add-int v27, v27, v8

    .line 928
    add-int/lit8 v28, v28, 0x1

    .line 930
    :cond_36
    add-int/lit8 v7, v7, 0x1

    .line 932
    goto :goto_1b

    .line 933
    :cond_37
    if-nez v28, :cond_38

    .line 935
    const/4 v3, 0x0

    .line 936
    goto :goto_1c

    .line 937
    :cond_38
    div-int v24, v24, v28

    .line 939
    shl-int/lit8 v3, v24, 0x18

    .line 941
    div-int v25, v25, v28

    .line 943
    shl-int/lit8 v7, v25, 0x10

    .line 945
    or-int/2addr v3, v7

    .line 946
    div-int v26, v26, v28

    .line 948
    shl-int/lit8 v7, v26, 0x8

    .line 950
    or-int/2addr v3, v7

    .line 951
    div-int v27, v27, v28

    .line 953
    or-int v3, v3, v27

    .line 955
    :goto_1c
    if-eqz v3, :cond_39

    .line 957
    aput v3, v2, v6

    .line 959
    goto :goto_1d

    .line 960
    :cond_39
    if-eqz v14, :cond_3a

    .line 962
    if-nez v12, :cond_3a

    .line 964
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 966
    move-object v12, v3

    .line 967
    :cond_3a
    :goto_1d
    add-int/2addr v15, v4

    .line 968
    add-int/lit8 v6, v6, 0x1

    .line 970
    move/from16 v3, v19

    .line 972
    move/from16 v7, v29

    .line 974
    move/from16 v8, v31

    .line 976
    move/from16 v9, v32

    .line 978
    goto/16 :goto_19

    .line 980
    :cond_3b
    move/from16 v20, v3

    .line 982
    move/from16 v21, v5

    .line 984
    move/from16 v23, v6

    .line 986
    move/from16 v29, v7

    .line 988
    move/from16 v31, v8

    .line 990
    move/from16 v32, v9

    .line 992
    move-object/from16 v12, p2

    .line 994
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 996
    move/from16 v3, v18

    .line 998
    move/from16 v15, v20

    .line 1000
    move/from16 v5, v21

    .line 1002
    move/from16 v6, v23

    .line 1004
    move/from16 v7, v29

    .line 1006
    move/from16 v8, v31

    .line 1008
    move/from16 v9, v32

    .line 1010
    goto/16 :goto_12

    .line 1012
    :cond_3c
    move-object/from16 p2, v12

    .line 1014
    iget-object v2, v0, Lr5/e;->s:Ljava/lang/Boolean;

    .line 1016
    if-nez v2, :cond_3e

    .line 1018
    if-nez p2, :cond_3d

    .line 1020
    const/4 v12, 0x0

    .line 1021
    goto :goto_1f

    .line 1022
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1025
    move-result v12

    .line 1026
    :goto_1f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1029
    move-result-object v2

    .line 1030
    iput-object v2, v0, Lr5/e;->s:Ljava/lang/Boolean;

    .line 1032
    :cond_3e
    :goto_20
    iget-boolean v2, v0, Lr5/e;->n:Z

    .line 1034
    if-eqz v2, :cond_41

    .line 1036
    iget v1, v1, Lr5/b;->g:I

    .line 1038
    if-eqz v1, :cond_3f

    .line 1040
    const/4 v2, 0x1

    .line 1041
    if-ne v1, v2, :cond_41

    .line 1043
    :cond_3f
    iget-object v1, v0, Lr5/e;->m:Landroid/graphics/Bitmap;

    .line 1045
    if-nez v1, :cond_40

    .line 1047
    invoke-virtual/range {p0 .. p0}, Lr5/e;->g()Landroid/graphics/Bitmap;

    .line 1050
    move-result-object v1

    .line 1051
    iput-object v1, v0, Lr5/e;->m:Landroid/graphics/Bitmap;

    .line 1053
    :cond_40
    iget-object v1, v0, Lr5/e;->m:Landroid/graphics/Bitmap;

    .line 1055
    iget v7, v0, Lr5/e;->r:I

    .line 1057
    iget v8, v0, Lr5/e;->q:I

    .line 1059
    const/4 v3, 0x0

    .line 1060
    const/4 v5, 0x0

    .line 1061
    const/4 v6, 0x0

    .line 1062
    move-object/from16 v2, v22

    .line 1064
    move v4, v7

    .line 1065
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1068
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lr5/e;->g()Landroid/graphics/Bitmap;

    .line 1071
    move-result-object v9

    .line 1072
    iget v7, v0, Lr5/e;->r:I

    .line 1074
    iget v8, v0, Lr5/e;->q:I

    .line 1076
    const/4 v3, 0x0

    .line 1077
    const/4 v5, 0x0

    .line 1078
    const/4 v6, 0x0

    .line 1079
    move-object v1, v9

    .line 1080
    move-object/from16 v2, v22

    .line 1082
    move v4, v7

    .line 1083
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1086
    return-object v9
.end method
