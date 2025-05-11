.class public final Lt2/t;
.super LC2/s;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lr2/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/t$b;,
        Lt2/t$a;
    }
.end annotation


# instance fields
.field public A1:Z

.field public B1:Lh2/q;

.field public C1:Lh2/q;

.field public D1:J

.field public E1:Z

.field public F1:Z

.field public G1:Z

.field public H1:I

.field public final v1:Landroid/content/Context;

.field public final w1:Lt2/i$a;

.field public final x1:Lt2/j;

.field public y1:I

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LC2/i$b;LC2/u;ZLandroid/os/Handler;Lt2/i;Lt2/p;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const v5, 0x472c4400    # 44100.0f

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LC2/s;-><init>(ILC2/i$b;LC2/u;ZF)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt2/t;->v1:Landroid/content/Context;

    .line 18
    iput-object p7, p0, Lt2/t;->x1:Lt2/j;

    .line 20
    const/16 p1, -0x3e8

    .line 22
    iput p1, p0, Lt2/t;->H1:I

    .line 24
    new-instance p1, Lt2/i$a;

    .line 26
    invoke-direct {p1, p5, p6}, Lt2/i$a;-><init>(Landroid/os/Handler;Lt2/i;)V

    .line 29
    iput-object p1, p0, Lt2/t;->w1:Lt2/i$a;

    .line 31
    new-instance p1, Lt2/t$b;

    .line 33
    invoke-direct {p1, p0}, Lt2/t$b;-><init>(Lt2/t;)V

    .line 36
    iput-object p1, p7, Lt2/p;->s:Lt2/j$d;

    .line 38
    return-void
.end method


# virtual methods
.method public final D()Lr2/C;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final D0(Lh2/q;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->e:Lr2/T;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, v0, Lr2/T;->a:I

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lt2/t;->I0(Lh2/q;)I

    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0x200

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->e:Lr2/T;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v1, v1, Lr2/T;->a:I

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    and-int/lit16 v0, v0, 0x400

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget v0, p1, Lh2/q;->E:I

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget v0, p1, Lh2/q;->F:I

    .line 38
    if-nez v0, :cond_1

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object v0, p0, Lt2/t;->x1:Lt2/j;

    .line 44
    invoke-interface {v0, p1}, Lt2/j;->b(Lh2/q;)Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final E0(LC2/u;Lh2/q;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LC2/B$b;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lh2/q;->n:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lh2/z;->j(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-static {v3, v3, v3, v3}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    sget v2, Lk2/J;->a:I

    .line 21
    const/16 v4, 0x15

    .line 23
    if-lt v2, v4, :cond_1

    .line 25
    const/16 v2, 0x20

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    iget v5, v1, Lh2/q;->K:I

    .line 32
    if-eqz v5, :cond_2

    .line 34
    move v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, v3

    .line 37
    :goto_1
    const/4 v7, 0x2

    .line 38
    if-eqz v5, :cond_4

    .line 40
    if-ne v5, v7, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v5, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    move v5, v4

    .line 46
    :goto_3
    const/4 v8, 0x0

    .line 47
    const-string v9, "audio/raw"

    .line 49
    const/16 v10, 0x8

    .line 51
    const/4 v11, 0x4

    .line 52
    iget-object v12, v0, Lt2/t;->x1:Lt2/j;

    .line 54
    if-eqz v5, :cond_7

    .line 56
    if-eqz v6, :cond_6

    .line 58
    invoke-static {v9, v3, v3}, LC2/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_5

    .line 68
    move-object v6, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LC2/l;

    .line 76
    :goto_4
    if-eqz v6, :cond_7

    .line 78
    :cond_6
    invoke-virtual {v0, v1}, Lt2/t;->I0(Lh2/q;)I

    .line 81
    move-result v6

    .line 82
    invoke-interface {v12, v1}, Lt2/j;->b(Lh2/q;)Z

    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_8

    .line 88
    invoke-static {v11, v10, v2, v6}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 91
    move-result v1

    .line 92
    return v1

    .line 93
    :cond_7
    move v6, v3

    .line 94
    :cond_8
    iget-object v13, v1, Lh2/q;->n:Ljava/lang/String;

    .line 96
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_9

    .line 102
    invoke-interface {v12, v1}, Lt2/j;->b(Lh2/q;)Z

    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_9

    .line 108
    invoke-static {v4, v3, v3, v3}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 111
    move-result v1

    .line 112
    return v1

    .line 113
    :cond_9
    new-instance v14, Lh2/q$a;

    .line 115
    invoke-direct {v14}, Lh2/q$a;-><init>()V

    .line 118
    invoke-static {v9}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v15

    .line 122
    iput-object v15, v14, Lh2/q$a;->m:Ljava/lang/String;

    .line 124
    iget v15, v1, Lh2/q;->B:I

    .line 126
    iput v15, v14, Lh2/q$a;->A:I

    .line 128
    iget v15, v1, Lh2/q;->C:I

    .line 130
    iput v15, v14, Lh2/q$a;->B:I

    .line 132
    iput v7, v14, Lh2/q$a;->C:I

    .line 134
    new-instance v15, Lh2/q;

    .line 136
    invoke-direct {v15, v14}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 139
    invoke-interface {v12, v15}, Lt2/j;->b(Lh2/q;)Z

    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_a

    .line 145
    invoke-static {v4, v3, v3, v3}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 148
    move-result v1

    .line 149
    return v1

    .line 150
    :cond_a
    if-nez v13, :cond_b

    .line 152
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 155
    move-result-object v8

    .line 156
    goto :goto_6

    .line 157
    :cond_b
    invoke-interface {v12, v1}, Lt2/j;->b(Lh2/q;)Z

    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_d

    .line 163
    invoke-static {v9, v3, v3}, LC2/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_c

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LC2/l;

    .line 180
    :goto_5
    if-eqz v8, :cond_d

    .line 182
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 185
    move-result-object v8

    .line 186
    goto :goto_6

    .line 187
    :cond_d
    move-object/from16 v8, p1

    .line 189
    invoke-static {v8, v1, v3, v3}, LC2/B;->g(LC2/u;Lh2/q;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 192
    move-result-object v8

    .line 193
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_e

    .line 199
    invoke-static {v4, v3, v3, v3}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 202
    move-result v1

    .line 203
    return v1

    .line 204
    :cond_e
    if-nez v5, :cond_f

    .line 206
    invoke-static {v7, v3, v3, v3}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 209
    move-result v1

    .line 210
    return v1

    .line 211
    :cond_f
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    check-cast v5, LC2/l;

    .line 217
    invoke-virtual {v5, v1}, LC2/l;->d(Lh2/q;)Z

    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_11

    .line 223
    move v9, v4

    .line 224
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 227
    move-result v12

    .line 228
    if-ge v9, v12, :cond_11

    .line 230
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v12

    .line 234
    check-cast v12, LC2/l;

    .line 236
    invoke-virtual {v12, v1}, LC2/l;->d(Lh2/q;)Z

    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_10

    .line 242
    move v5, v3

    .line 243
    goto :goto_8

    .line 244
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_11
    move-object v12, v5

    .line 248
    move v5, v4

    .line 249
    move v4, v7

    .line 250
    :goto_8
    if-eqz v4, :cond_12

    .line 252
    goto :goto_9

    .line 253
    :cond_12
    const/4 v11, 0x3

    .line 254
    :goto_9
    if-eqz v4, :cond_13

    .line 256
    invoke-virtual {v12, v1}, LC2/l;->e(Lh2/q;)Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_13

    .line 262
    const/16 v10, 0x10

    .line 264
    :cond_13
    iget-boolean v1, v12, LC2/l;->g:Z

    .line 266
    if-eqz v1, :cond_14

    .line 268
    const/16 v1, 0x40

    .line 270
    goto :goto_a

    .line 271
    :cond_14
    move v1, v3

    .line 272
    :goto_a
    if-eqz v5, :cond_15

    .line 274
    const/16 v3, 0x80

    .line 276
    :cond_15
    or-int v4, v11, v10

    .line 278
    or-int/2addr v2, v4

    .line 279
    or-int/2addr v1, v2

    .line 280
    or-int/2addr v1, v3

    .line 281
    or-int/2addr v1, v6

    .line 282
    return v1
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/t;->w1:Lt2/i$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lt2/t;->F1:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lt2/t;->B1:Lh2/q;

    .line 9
    :try_start_0
    iget-object v1, p0, Lt2/t;->x1:Lt2/j;

    .line 11
    invoke-interface {v1}, Lt2/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-super {p0}, LC2/s;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v1, p0, LC2/s;->q1:Lr2/c;

    .line 19
    invoke-virtual {v0, v1}, Lt2/i$a;->a(Lr2/c;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, LC2/s;->q1:Lr2/c;

    .line 26
    invoke-virtual {v0, v2}, Lt2/i$a;->a(Lr2/c;)V

    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, LC2/s;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    iget-object v2, p0, LC2/s;->q1:Lr2/c;

    .line 36
    invoke-virtual {v0, v2}, Lt2/i$a;->a(Lr2/c;)V

    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object v2, p0, LC2/s;->q1:Lr2/c;

    .line 43
    invoke-virtual {v0, v2}, Lt2/i$a;->a(Lr2/c;)V

    .line 46
    throw v1
.end method

.method public final H(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    new-instance p1, Lr2/c;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LC2/s;->q1:Lr2/c;

    .line 8
    iget-object p2, p0, Lt2/t;->w1:Lt2/i$a;

    .line 10
    iget-object v0, p2, Lt2/i$a;->a:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Landroidx/appcompat/app/u;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p2, p1}, Landroidx/appcompat/app/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->e:Lr2/T;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-boolean p1, p1, Lr2/T;->b:Z

    .line 30
    iget-object p2, p0, Lt2/t;->x1:Lt2/j;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p2}, Lt2/j;->w()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2}, Lt2/j;->m()V

    .line 41
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->g:Ls2/S;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {p2, p1}, Lt2/j;->o(Ls2/S;)V

    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->h:Lk2/d;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {p2, p1}, Lt2/j;->g(Lk2/d;)V

    .line 57
    return-void
.end method

.method public final I(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LC2/s;->I(JZ)V

    .line 4
    iget-object p3, p0, Lt2/t;->x1:Lt2/j;

    .line 6
    invoke-interface {p3}, Lt2/j;->flush()V

    .line 9
    iput-wide p1, p0, Lt2/t;->D1:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lt2/t;->G1:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lt2/t;->E1:Z

    .line 17
    return-void
.end method

.method public final I0(Lh2/q;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/t;->x1:Lt2/j;

    .line 3
    invoke-interface {v0, p1}, Lt2/j;->a(Lh2/q;)Lt2/d;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lt2/d;->a:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Lt2/d;->b:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/16 v0, 0x600

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 22
    :goto_0
    iget-boolean p1, p1, Lt2/d;->c:Z

    .line 24
    if-eqz p1, :cond_2

    .line 26
    or-int/lit16 v0, v0, 0x800

    .line 28
    :cond_2
    return v0
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/t;->x1:Lt2/j;

    .line 3
    invoke-interface {v0}, Lt2/j;->release()V

    .line 6
    return-void
.end method

.method public final J0(LC2/l;Lh2/q;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, LC2/l;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget p1, Lk2/J;->a:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lt2/t;->v1:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lk2/J;->O(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lh2/q;->o:I

    .line 33
    return p1
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/t;->x1:Lt2/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lt2/t;->G1:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LC2/s;->S()V

    .line 10
    invoke-virtual {p0}, LC2/s;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v3, p0, LC2/s;->G:Lx2/d;

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v3, v2}, Lx2/d;->f(Lx2/f$a;)V

    .line 21
    :goto_0
    iput-object v2, p0, LC2/s;->G:Lx2/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-boolean v2, p0, Lt2/t;->F1:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iput-boolean v1, p0, Lt2/t;->F1:Z

    .line 29
    invoke-interface {v0}, Lt2/j;->reset()V

    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    :try_start_2
    iget-object v4, p0, LC2/s;->G:Lx2/d;

    .line 38
    if-eqz v4, :cond_2

    .line 40
    invoke-interface {v4, v2}, Lx2/d;->f(Lx2/f$a;)V

    .line 43
    :cond_2
    iput-object v2, p0, LC2/s;->G:Lx2/d;

    .line 45
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    iget-boolean v3, p0, Lt2/t;->F1:Z

    .line 48
    if-eqz v3, :cond_3

    .line 50
    iput-boolean v1, p0, Lt2/t;->F1:Z

    .line 52
    invoke-interface {v0}, Lt2/j;->reset()V

    .line 55
    :cond_3
    throw v2
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/t;->x1:Lt2/j;

    .line 3
    invoke-virtual {p0}, Lt2/t;->d()Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lt2/j;->t(Z)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-boolean v2, p0, Lt2/t;->E1:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lt2/t;->D1:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lt2/t;->D1:J

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lt2/t;->E1:Z

    .line 33
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/t;->x1:Lt2/j;

    .line 3
    invoke-interface {v0}, Lt2/j;->f()V

    .line 6
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/t;->K0()V

    .line 4
    iget-object v0, p0, Lt2/t;->x1:Lt2/j;

    .line 6
    invoke-interface {v0}, Lt2/j;->pause()V

    .line 9
    return-void
.end method

.method public final Q(LC2/l;Lh2/q;Lh2/q;)Lr2/d;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, LC2/l;->b(Lh2/q;Lh2/q;)Lr2/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC2/s;->G:Lx2/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0, p3}, Lt2/t;->D0(Lh2/q;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget v3, v0, Lr2/d;->e:I

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const v1, 0x8000

    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p3}, Lt2/t;->J0(LC2/l;Lh2/q;)I

    .line 30
    move-result v1

    .line 31
    iget v4, p0, Lt2/t;->y1:I

    .line 33
    if-le v1, v4, :cond_2

    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 37
    :cond_2
    move v9, v3

    .line 38
    new-instance v1, Lr2/d;

    .line 40
    if-eqz v9, :cond_3

    .line 42
    :goto_1
    move v8, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget v2, v0, Lr2/d;->d:I

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v5, p1, LC2/l;->a:Ljava/lang/String;

    .line 49
    move-object v4, v1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v4 .. v9}, Lr2/d;-><init>(Ljava/lang/String;Lh2/q;Lh2/q;II)V

    .line 55
    return-object v1
.end method

.method public final b0(F[Lh2/q;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    aget-object v4, p2, v2

    .line 9
    iget v4, v4, Lh2/q;->C:I

    .line 11
    if-eq v4, v1, :cond_0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method public final c()Lh2/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/t;->x1:Lt2/j;

    .line 3
    invoke-interface {v0}, Lt2/j;->c()Lh2/D;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0(LC2/u;Lh2/q;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LC2/B$b;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lh2/q;->n:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lt2/t;->x1:Lt2/j;

    .line 12
    invoke-interface {v0, p2}, Lt2/j;->b(Lh2/q;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const-string v0, "audio/raw"

    .line 21
    invoke-static {v0, v1, v1}, LC2/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LC2/l;

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, p3, v1}, LC2/B;->g(LC2/u;Lh2/q;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object p1

    .line 50
    :goto_1
    sget-object p3, LC2/B;->a:Ljava/util/regex/Pattern;

    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    new-instance p1, LC2/z;

    .line 59
    invoke-direct {p1, p2}, LC2/z;-><init>(Ljava/lang/Object;)V

    .line 62
    new-instance p2, LC2/A;

    .line 64
    invoke-direct {p2, p1}, LC2/A;-><init>(LC2/B$f;)V

    .line 67
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    return-object p3
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/s;->m1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt2/t;->x1:Lt2/j;

    .line 7
    invoke-interface {v0}, Lt2/j;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final d0(LC2/l;Lh2/q;Landroid/media/MediaCrypto;F)LC2/i$a;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->k:[Lh2/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1, p2}, Lt2/t;->J0(LC2/l;Lh2/q;)I

    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 20
    aget-object v6, v0, v5

    .line 22
    invoke-virtual {p1, p2, v6}, LC2/l;->b(Lh2/q;Lh2/q;)Lr2/d;

    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Lr2/d;->d:I

    .line 28
    if-eqz v7, :cond_1

    .line 30
    invoke-virtual {p0, p1, v6}, Lt2/t;->J0(LC2/l;Lh2/q;)I

    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, Lt2/t;->y1:I

    .line 43
    sget v0, Lk2/J;->a:I

    .line 45
    const/16 v1, 0x18

    .line 47
    iget-object v2, p1, LC2/l;->a:Ljava/lang/String;

    .line 49
    if-ge v0, v1, :cond_4

    .line 51
    const-string v5, "OMX.SEC.aac.dec"

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 59
    const-string v5, "samsung"

    .line 61
    sget-object v6, Lk2/J;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 69
    sget-object v5, Lk2/J;->b:Ljava/lang/String;

    .line 71
    const-string v6, "zeroflte"

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 79
    const-string v6, "herolte"

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 87
    const-string v6, "heroqlte"

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 95
    :cond_3
    move v5, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v5, v4

    .line 98
    :goto_2
    iput-boolean v5, p0, Lt2/t;->z1:Z

    .line 100
    const-string v5, "OMX.google.opus.decoder"

    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 108
    const-string v5, "c2.android.opus.decoder"

    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_6

    .line 116
    const-string v5, "OMX.google.vorbis.decoder"

    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_6

    .line 124
    const-string v5, "c2.android.vorbis.decoder"

    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v2, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move v2, v3

    .line 136
    :goto_4
    iput-boolean v2, p0, Lt2/t;->A1:Z

    .line 138
    iget v2, p0, Lt2/t;->y1:I

    .line 140
    new-instance v7, Landroid/media/MediaFormat;

    .line 142
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 145
    const-string v5, "mime"

    .line 147
    iget-object v6, p1, LC2/l;->c:Ljava/lang/String;

    .line 149
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget v5, p2, Lh2/q;->B:I

    .line 154
    const-string v6, "channel-count"

    .line 156
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 159
    const-string v5, "sample-rate"

    .line 161
    iget v6, p2, Lh2/q;->C:I

    .line 163
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    iget-object v5, p2, Lh2/q;->q:Ljava/util/List;

    .line 168
    invoke-static {v7, v5}, Lk2/t;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 171
    const-string v5, "max-input-size"

    .line 173
    invoke-static {v7, v5, v2}, Lk2/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    const/16 v2, 0x17

    .line 178
    if-lt v0, v2, :cond_8

    .line 180
    const-string v5, "priority"

    .line 182
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    const/high16 v5, -0x40800000    # -1.0f

    .line 187
    cmpl-float v5, p4, v5

    .line 189
    if-eqz v5, :cond_8

    .line 191
    if-ne v0, v2, :cond_7

    .line 193
    sget-object v2, Lk2/J;->d:Ljava/lang/String;

    .line 195
    const-string v5, "ZTE B2017G"

    .line 197
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_8

    .line 203
    const-string v5, "AXON 7 mini"

    .line 205
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const-string v2, "operating-rate"

    .line 214
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 217
    :cond_8
    :goto_5
    const/16 p4, 0x1c

    .line 219
    iget-object v2, p2, Lh2/q;->n:Ljava/lang/String;

    .line 221
    if-gt v0, p4, :cond_9

    .line 223
    const-string p4, "audio/ac4"

    .line 225
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_9

    .line 231
    const-string p4, "ac4-is-sync"

    .line 233
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    :cond_9
    const-string p4, "audio/raw"

    .line 238
    if-lt v0, v1, :cond_a

    .line 240
    new-instance v1, Lh2/q$a;

    .line 242
    invoke-direct {v1}, Lh2/q$a;-><init>()V

    .line 245
    invoke-static {p4}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v1, Lh2/q$a;->m:Ljava/lang/String;

    .line 251
    iget v3, p2, Lh2/q;->B:I

    .line 253
    iput v3, v1, Lh2/q$a;->A:I

    .line 255
    iput v6, v1, Lh2/q$a;->B:I

    .line 257
    const/4 v3, 0x4

    .line 258
    iput v3, v1, Lh2/q$a;->C:I

    .line 260
    new-instance v5, Lh2/q;

    .line 262
    invoke-direct {v5, v1}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 265
    iget-object v1, p0, Lt2/t;->x1:Lt2/j;

    .line 267
    invoke-interface {v1, v5}, Lt2/j;->v(Lh2/q;)I

    .line 270
    move-result v1

    .line 271
    const/4 v5, 0x2

    .line 272
    if-ne v1, v5, :cond_a

    .line 274
    const-string v1, "pcm-encoding"

    .line 276
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 279
    :cond_a
    const/16 v1, 0x20

    .line 281
    if-lt v0, v1, :cond_b

    .line 283
    const-string v1, "max-output-channel-count"

    .line 285
    const/16 v3, 0x63

    .line 287
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 290
    :cond_b
    const/16 v1, 0x23

    .line 292
    if-lt v0, v1, :cond_c

    .line 294
    iget v0, p0, Lt2/t;->H1:I

    .line 296
    neg-int v0, v0

    .line 297
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 300
    move-result v0

    .line 301
    const-string v1, "importance"

    .line 303
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 306
    :cond_c
    iget-object v0, p1, LC2/l;->b:Ljava/lang/String;

    .line 308
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 314
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result p4

    .line 318
    if-nez p4, :cond_d

    .line 320
    move-object p4, p2

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    const/4 p4, 0x0

    .line 323
    :goto_6
    iput-object p4, p0, Lt2/t;->C1:Lh2/q;

    .line 325
    new-instance p4, LC2/i$a;

    .line 327
    const/4 v9, 0x0

    .line 328
    move-object v5, p4

    .line 329
    move-object v6, p1

    .line 330
    move-object v8, p2

    .line 331
    move-object v10, p3

    .line 332
    invoke-direct/range {v5 .. v10}, LC2/i$a;-><init>(LC2/l;Landroid/media/MediaFormat;Lh2/q;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 335
    return-object p4
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/t;->x1:Lt2/j;

    .line 3
    invoke-interface {v0}, Lt2/j;->h()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, LC2/s;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final e0(Lq2/f;)V
    .locals 4

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Lq2/f;->c:Lh2/q;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lh2/q;->n:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, LC2/s;->Z0:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lq2/f;->h:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Lq2/f;->c:Lh2/q;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 41
    if-ne v1, v2, :cond_0

    .line 43
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    move-result-wide v0

    .line 53
    const-wide/32 v2, 0xbb80

    .line 56
    mul-long/2addr v0, v2

    .line 57
    const-wide/32 v2, 0x3b9aca00

    .line 60
    div-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    iget-object v1, p0, Lt2/t;->x1:Lt2/j;

    .line 64
    iget p1, p1, Lh2/q;->E:I

    .line 66
    invoke-interface {v1, p1, v0}, Lt2/j;->s(II)V

    .line 69
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    return-object v0
.end method

.method public final i(Lh2/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/t;->x1:Lt2/j;

    .line 3
    invoke-interface {v0, p1}, Lt2/j;->i(Lh2/D;)V

    .line 6
    return-void
.end method

.method public final j0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio codec error"

    .line 3
    invoke-static {v0, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lt2/t;->w1:Lt2/i$a;

    .line 8
    iget-object v1, v0, Lt2/i$a;->a:Landroid/os/Handler;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v2, LN2/t;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3, v0, p1}, LN2/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final k0(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lt2/t;->w1:Lt2/i$a;

    .line 3
    iget-object v7, v1, Lt2/i$a;->a:Landroid/os/Handler;

    .line 5
    if-eqz v7, :cond_0

    .line 7
    new-instance v8, Lt2/e;

    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lt2/e;-><init>(Lt2/i$a;Ljava/lang/String;JJ)V

    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/t;->w1:Lt2/i$a;

    .line 3
    iget-object v1, v0, Lt2/i$a;->a:Landroid/os/Handler;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, LN2/u;

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3, v0, p1}, LN2/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/t;->G1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lt2/t;->G1:Z

    .line 6
    return v0
.end method

.method public final m0(LWb/f;)Lr2/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p1, LWb/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh2/q;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lt2/t;->B1:Lh2/q;

    .line 10
    invoke-super {p0, p1}, LC2/s;->m0(LWb/f;)Lr2/d;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lt2/t;->w1:Lt2/i$a;

    .line 16
    iget-object v2, v1, Lt2/i$a;->a:Landroid/os/Handler;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v3, LG2/z;

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, v1, v4, v0, p1}, LG2/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    return-object p1
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lt2/t;->x1:Lt2/j;

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_5

    .line 12
    const/16 v0, 0xc

    .line 14
    if-eq p1, v0, :cond_4

    .line 16
    const/16 v0, 0x10

    .line 18
    if-eq p1, v0, :cond_2

    .line 20
    const/16 v0, 0x9

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    const/16 v0, 0xa

    .line 26
    if-eq p1, v0, :cond_0

    .line 28
    const/16 v0, 0xb

    .line 30
    if-ne p1, v0, :cond_8

    .line 32
    check-cast p2, Landroidx/media3/exoplayer/o$a;

    .line 34
    iput-object p2, p0, LC2/s;->H:Landroidx/media3/exoplayer/o$a;

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    invoke-interface {v1, p1}, Lt2/j;->j(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    invoke-interface {v1, p1}, Lt2/j;->y(Z)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lt2/t;->H1:I

    .line 75
    iget-object p1, p0, LC2/s;->M:LC2/i;

    .line 77
    if-nez p1, :cond_3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget p2, Lk2/J;->a:I

    .line 82
    const/16 v0, 0x23

    .line 84
    if-lt p2, v0, :cond_8

    .line 86
    new-instance p2, Landroid/os/Bundle;

    .line 88
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 91
    iget v0, p0, Lt2/t;->H1:I

    .line 93
    neg-int v0, v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v0

    .line 99
    const-string v1, "importance"

    .line 101
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    invoke-interface {p1, p2}, LC2/i;->b(Landroid/os/Bundle;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget p1, Lk2/J;->a:I

    .line 110
    const/16 v0, 0x17

    .line 112
    if-lt p1, v0, :cond_8

    .line 114
    invoke-static {v1, p2}, Lt2/t$a;->a(Lt2/j;Ljava/lang/Object;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    check-cast p2, Lh2/f;

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-interface {v1, p2}, Lt2/j;->q(Lh2/f;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    check-cast p2, Lh2/d;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-interface {v1, p2}, Lt2/j;->n(Lh2/d;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    check-cast p2, Ljava/lang/Float;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 144
    move-result p1

    .line 145
    invoke-interface {v1, p1}, Lt2/j;->l(F)V

    .line 148
    :cond_8
    :goto_0
    return-void
.end method

.method public final n0(Lh2/q;Landroid/media/MediaFormat;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Lt2/t;->C1:Lh2/q;

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v8, :cond_0

    .line 16
    move-object p1, v8

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    iget-object v8, p0, LC2/s;->M:LC2/i;

    .line 21
    if-nez v8, :cond_1

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v8, p1, Lh2/q;->n:Ljava/lang/String;

    .line 30
    const-string v11, "audio/raw"

    .line 32
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_2

    .line 38
    iget v8, p1, Lh2/q;->D:I

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v8, Lk2/J;->a:I

    .line 43
    const/16 v12, 0x18

    .line 45
    if-lt v8, v12, :cond_3

    .line 47
    const-string v8, "pcm-encoding"

    .line 49
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_3

    .line 55
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v8, "v-bits-per-sample"

    .line 62
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 68
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    move-result v8

    .line 72
    invoke-static {v8}, Lk2/J;->B(I)I

    .line 75
    move-result v8

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v8, v6

    .line 78
    :goto_0
    new-instance v12, Lh2/q$a;

    .line 80
    invoke-direct {v12}, Lh2/q$a;-><init>()V

    .line 83
    invoke-static {v11}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 87
    iput-object v11, v12, Lh2/q$a;->m:Ljava/lang/String;

    .line 89
    iput v8, v12, Lh2/q$a;->C:I

    .line 91
    iget v8, p1, Lh2/q;->E:I

    .line 93
    iput v8, v12, Lh2/q$a;->D:I

    .line 95
    iget v8, p1, Lh2/q;->F:I

    .line 97
    iput v8, v12, Lh2/q$a;->E:I

    .line 99
    iget-object v8, p1, Lh2/q;->k:Lh2/y;

    .line 101
    iput-object v8, v12, Lh2/q$a;->j:Lh2/y;

    .line 103
    iget-object v8, p1, Lh2/q;->l:Ljava/lang/Object;

    .line 105
    iput-object v8, v12, Lh2/q$a;->k:Ljava/lang/Object;

    .line 107
    iget-object v8, p1, Lh2/q;->a:Ljava/lang/String;

    .line 109
    iput-object v8, v12, Lh2/q$a;->a:Ljava/lang/String;

    .line 111
    iget-object v8, p1, Lh2/q;->b:Ljava/lang/String;

    .line 113
    iput-object v8, v12, Lh2/q$a;->b:Ljava/lang/String;

    .line 115
    iget-object v8, p1, Lh2/q;->c:Ljava/util/List;

    .line 117
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object v8

    .line 121
    iput-object v8, v12, Lh2/q$a;->c:Ljava/util/List;

    .line 123
    iget-object v8, p1, Lh2/q;->d:Ljava/lang/String;

    .line 125
    iput-object v8, v12, Lh2/q$a;->d:Ljava/lang/String;

    .line 127
    iget v8, p1, Lh2/q;->e:I

    .line 129
    iput v8, v12, Lh2/q$a;->e:I

    .line 131
    iget v8, p1, Lh2/q;->f:I

    .line 133
    iput v8, v12, Lh2/q$a;->f:I

    .line 135
    const-string v8, "channel-count"

    .line 137
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140
    move-result v8

    .line 141
    iput v8, v12, Lh2/q$a;->A:I

    .line 143
    const-string v8, "sample-rate"

    .line 145
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 148
    move-result p2

    .line 149
    iput p2, v12, Lh2/q$a;->B:I

    .line 151
    new-instance p2, Lh2/q;

    .line 153
    invoke-direct {p2, v12}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 156
    iget-boolean v8, p0, Lt2/t;->z1:Z

    .line 158
    iget v11, p2, Lh2/q;->B:I

    .line 160
    if-eqz v8, :cond_6

    .line 162
    if-ne v11, v5, :cond_6

    .line 164
    iget p1, p1, Lh2/q;->B:I

    .line 166
    if-ge p1, v5, :cond_6

    .line 168
    new-array v10, p1, [I

    .line 170
    move v0, v9

    .line 171
    :goto_1
    if-ge v0, p1, :cond_5

    .line 173
    aput v0, v10, v0

    .line 175
    add-int/2addr v0, v7

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    :goto_2
    move-object p1, p2

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-boolean p1, p0, Lt2/t;->A1:Z

    .line 181
    if-eqz p1, :cond_5

    .line 183
    if-eq v11, v4, :cond_b

    .line 185
    if-eq v11, v3, :cond_a

    .line 187
    if-eq v11, v5, :cond_9

    .line 189
    if-eq v11, v1, :cond_8

    .line 191
    if-eq v11, v0, :cond_7

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-array v10, v0, [I

    .line 196
    fill-array-data v10, :array_0

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-array v10, v1, [I

    .line 202
    fill-array-data v10, :array_1

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    new-array v10, v5, [I

    .line 208
    fill-array-data v10, :array_2

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    filled-new-array {v9, v6, v7, v4, v2}, [I

    .line 215
    move-result-object v10

    .line 216
    goto :goto_2

    .line 217
    :cond_b
    filled-new-array {v9, v6, v7}, [I

    .line 220
    move-result-object v10

    .line 221
    goto :goto_2

    .line 222
    :goto_3
    :try_start_0
    sget p2, Lk2/J;->a:I
    :try_end_0
    .catch Lt2/j$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    const/16 v0, 0x1d

    .line 226
    iget-object v1, p0, Lt2/t;->x1:Lt2/j;

    .line 228
    if-lt p2, v0, :cond_d

    .line 230
    :try_start_1
    iget-boolean p2, p0, LC2/s;->Z0:Z

    .line 232
    if-eqz p2, :cond_c

    .line 234
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->e:Lr2/T;

    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget p2, p2, Lr2/T;->a:I

    .line 241
    if-eqz p2, :cond_c

    .line 243
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->e:Lr2/T;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget p2, p2, Lr2/T;->a:I

    .line 250
    invoke-interface {v1, p2}, Lt2/j;->k(I)V

    .line 253
    goto :goto_4

    .line 254
    :catch_0
    move-exception p1

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    invoke-interface {v1, v9}, Lt2/j;->k(I)V

    .line 259
    :cond_d
    :goto_4
    invoke-interface {v1, p1, v10}, Lt2/j;->x(Lh2/q;[I)V
    :try_end_1
    .catch Lt2/j$b; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    return-void

    .line 263
    :goto_5
    iget-object p2, p1, Lt2/j$b;->b:Lh2/q;

    .line 265
    const/16 v0, 0x1389

    .line 267
    invoke-virtual {p0, p1, p2, v9, v0}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    nop

    .line 273
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 293
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 311
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final o0(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt2/t;->x1:Lt2/j;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/t;->x1:Lt2/j;

    .line 3
    invoke-interface {v0}, Lt2/j;->u()V

    .line 6
    return-void
.end method

.method public final u0(JJLC2/i;Ljava/nio/ByteBuffer;IIIJZZLh2/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lt2/t;->C1:Lh2/q;

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p5, p7, p3}, LC2/i;->m(IZ)V

    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lt2/t;->x1:Lt2/j;

    .line 23
    if-eqz p12, :cond_2

    .line 25
    if-eqz p5, :cond_1

    .line 27
    invoke-interface {p5, p7, p3}, LC2/i;->m(IZ)V

    .line 30
    :cond_1
    iget-object p3, p0, LC2/s;->q1:Lr2/c;

    .line 32
    iget p4, p3, Lr2/c;->f:I

    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Lr2/c;->f:I

    .line 37
    invoke-interface {p1}, Lt2/j;->u()V

    .line 40
    return p2

    .line 41
    :cond_2
    :try_start_0
    invoke-interface {p1, p6, p10, p11, p9}, Lt2/j;->p(Ljava/nio/ByteBuffer;JI)Z

    .line 44
    move-result p1
    :try_end_0
    .catch Lt2/j$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lt2/j$f; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p1, :cond_4

    .line 47
    if-eqz p5, :cond_3

    .line 49
    invoke-interface {p5, p7, p3}, LC2/i;->m(IZ)V

    .line 52
    :cond_3
    iget-object p1, p0, LC2/s;->q1:Lr2/c;

    .line 54
    iget p3, p1, Lr2/c;->e:I

    .line 56
    add-int/2addr p3, p9

    .line 57
    iput p3, p1, Lr2/c;->e:I

    .line 59
    return p2

    .line 60
    :cond_4
    return p3

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-boolean p2, p0, LC2/s;->Z0:Z

    .line 64
    if-eqz p2, :cond_5

    .line 66
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->e:Lr2/T;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget p2, p2, Lr2/T;->a:I

    .line 73
    if-eqz p2, :cond_5

    .line 75
    const/16 p2, 0x138b

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 p2, 0x138a

    .line 80
    :goto_0
    iget-boolean p3, p1, Lt2/j$f;->c:Z

    .line 82
    invoke-virtual {p0, p1, p14, p3, p2}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Lt2/t;->B1:Lh2/q;

    .line 90
    iget-boolean p3, p0, LC2/s;->Z0:Z

    .line 92
    if-eqz p3, :cond_6

    .line 94
    iget-object p3, p0, Landroidx/media3/exoplayer/c;->e:Lr2/T;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget p3, p3, Lr2/T;->a:I

    .line 101
    if-eqz p3, :cond_6

    .line 103
    const/16 p3, 0x138c

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/16 p3, 0x1389

    .line 108
    :goto_1
    iget-boolean p4, p1, Lt2/j$c;->c:Z

    .line 110
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 113
    move-result-object p1

    .line 114
    throw p1
.end method

.method public final v()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c;->i:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lt2/t;->K0()V

    .line 9
    :cond_0
    iget-wide v0, p0, Lt2/t;->D1:J

    .line 11
    return-wide v0
.end method

.method public final x0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt2/t;->x1:Lt2/j;

    .line 3
    invoke-interface {v0}, Lt2/j;->r()V
    :try_end_0
    .catch Lt2/j$f; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-boolean v1, p0, LC2/s;->Z0:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/16 v1, 0x138b

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x138a

    .line 17
    :goto_0
    iget-object v2, v0, Lt2/j$f;->d:Lh2/q;

    .line 19
    iget-boolean v3, v0, Lt2/j$f;->c:Z

    .line 21
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
