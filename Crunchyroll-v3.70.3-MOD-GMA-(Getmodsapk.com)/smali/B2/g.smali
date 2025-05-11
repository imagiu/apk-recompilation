.class public final LB2/g;
.super Landroidx/media3/exoplayer/c;
.source "ImageRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/g$a;,
        LB2/g$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lh2/q;

.field public D:LB2/b;

.field public E:Lq2/f;

.field public F:Landroidx/media3/exoplayer/image/ImageOutput;

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field public I:LB2/g$b;

.field public J:LB2/g$b;

.field public K:I

.field public final s:LB2/d$a;

.field public final t:Lq2/f;

.field public final u:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LB2/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:LB2/g$a;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LB2/b$b;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/c;-><init>(I)V

    .line 5
    iput-object p1, p0, LB2/g;->s:LB2/d$a;

    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput$a;

    .line 9
    iput-object p1, p0, LB2/g;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    new-instance p1, Lq2/f;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lq2/f;-><init>(I)V

    .line 17
    iput-object p1, p0, LB2/g;->t:Lq2/f;

    .line 19
    sget-object p1, LB2/g$a;->c:LB2/g$a;

    .line 21
    iput-object p1, p0, LB2/g;->x:LB2/g$a;

    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    iput-object p1, p0, LB2/g;->u:Ljava/util/ArrayDeque;

    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide v1, p0, LB2/g;->z:J

    .line 37
    iput-wide v1, p0, LB2/g;->y:J

    .line 39
    iput v0, p0, LB2/g;->A:I

    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, LB2/g;->B:I

    .line 44
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB2/g;->C:Lh2/q;

    .line 4
    sget-object v0, LB2/g$a;->c:LB2/g$a;

    .line 6
    iput-object v0, p0, LB2/g;->x:LB2/g$a;

    .line 8
    iget-object v0, p0, LB2/g;->u:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    invoke-virtual {p0}, LB2/g;->S()V

    .line 16
    iget-object v0, p0, LB2/g;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 21
    return-void
.end method

.method public final H(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iput p2, p0, LB2/g;->B:I

    .line 3
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
    const/4 p1, 0x1

    .line 2
    iget p2, p0, LB2/g;->B:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, LB2/g;->B:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LB2/g;->w:Z

    .line 13
    iput-boolean p1, p0, LB2/g;->v:Z

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, LB2/g;->G:Landroid/graphics/Bitmap;

    .line 18
    iput-object p2, p0, LB2/g;->I:LB2/g$b;

    .line 20
    iput-object p2, p0, LB2/g;->J:LB2/g$b;

    .line 22
    iput-boolean p1, p0, LB2/g;->H:Z

    .line 24
    iput-object p2, p0, LB2/g;->E:Lq2/f;

    .line 26
    iget-object p1, p0, LB2/g;->D:LB2/b;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lq2/h;->flush()V

    .line 33
    :cond_0
    iget-object p1, p0, LB2/g;->u:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB2/g;->S()V

    .line 4
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB2/g;->S()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, LB2/g;->B:I

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LB2/g;->B:I

    .line 13
    return-void
.end method

.method public final N([Lh2/q;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object p1, p0, LB2/g;->x:LB2/g$a;

    .line 3
    iget-wide p1, p1, LB2/g$a;->b:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, p1, v0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, LB2/g;->u:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-wide p2, p0, LB2/g;->z:J

    .line 24
    cmp-long v2, p2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-wide v2, p0, LB2/g;->y:J

    .line 30
    cmp-long v4, v2, v0

    .line 32
    if-eqz v4, :cond_0

    .line 34
    cmp-long p2, v2, p2

    .line 36
    if-ltz p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, LB2/g$a;

    .line 41
    iget-wide v0, p0, LB2/g;->z:J

    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, LB2/g$a;-><init>(JJ)V

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance p1, LB2/g$a;

    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, LB2/g$a;-><init>(JJ)V

    .line 55
    iput-object p1, p0, LB2/g;->x:LB2/g$a;

    .line 57
    :goto_1
    return-void
.end method

.method public final P(J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LB2/e;,
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB2/g;->G:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, LB2/g;->I:LB2/g$b;

    .line 8
    if-nez v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, LB2/g;->B:I

    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/c;->i:I

    .line 18
    if-eq v2, v3, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, LB2/g;->u:Ljava/util/ArrayDeque;

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_6

    .line 27
    iget-object v0, p0, LB2/g;->D:LB2/b;

    .line 29
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, LB2/g;->D:LB2/b;

    .line 34
    invoke-virtual {v0}, Lq2/h;->l()Lq2/g;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LB2/f;

    .line 40
    if-nez v0, :cond_2

    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v6, 0x4

    .line 44
    invoke-virtual {v0, v6}, Lq2/a;->d(I)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5

    .line 50
    iget p1, p0, LB2/g;->A:I

    .line 52
    if-ne p1, v4, :cond_3

    .line 54
    invoke-virtual {p0}, LB2/g;->S()V

    .line 57
    iget-object p1, p0, LB2/g;->C:Lh2/q;

    .line 59
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, LB2/g;->R()V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lq2/g;->g()V

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    iput-boolean v5, p0, LB2/g;->w:Z

    .line 77
    :cond_4
    :goto_0
    return v1

    .line 78
    :cond_5
    iget-object v6, v0, LB2/f;->e:Landroid/graphics/Bitmap;

    .line 80
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 82
    invoke-static {v6, v7}, Lk2/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v6, v0, LB2/f;->e:Landroid/graphics/Bitmap;

    .line 87
    iput-object v6, p0, LB2/g;->G:Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {v0}, Lq2/g;->g()V

    .line 92
    :cond_6
    iget-boolean v0, p0, LB2/g;->H:Z

    .line 94
    if-eqz v0, :cond_15

    .line 96
    iget-object v0, p0, LB2/g;->G:Landroid/graphics/Bitmap;

    .line 98
    if-eqz v0, :cond_15

    .line 100
    iget-object v0, p0, LB2/g;->I:LB2/g$b;

    .line 102
    if-eqz v0, :cond_15

    .line 104
    iget-object v0, p0, LB2/g;->C:Lh2/q;

    .line 106
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, LB2/g;->C:Lh2/q;

    .line 111
    iget v6, v0, Lh2/q;->I:I

    .line 113
    iget v0, v0, Lh2/q;->J:I

    .line 115
    if-ne v6, v5, :cond_7

    .line 117
    if-eq v0, v5, :cond_8

    .line 119
    :cond_7
    const/4 v7, -0x1

    .line 120
    if-eq v6, v7, :cond_8

    .line 122
    if-eq v0, v7, :cond_8

    .line 124
    move v0, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    move v0, v1

    .line 127
    :goto_1
    iget-object v6, p0, LB2/g;->I:LB2/g$b;

    .line 129
    iget-object v7, v6, LB2/g$b;->c:Landroid/graphics/Bitmap;

    .line 131
    if-eqz v7, :cond_9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-eqz v0, :cond_a

    .line 136
    iget-object v7, p0, LB2/g;->G:Landroid/graphics/Bitmap;

    .line 138
    invoke-static {v7}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 141
    iget-object v7, p0, LB2/g;->G:Landroid/graphics/Bitmap;

    .line 143
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    move-result v7

    .line 147
    iget-object v8, p0, LB2/g;->C:Lh2/q;

    .line 149
    invoke-static {v8}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 152
    iget v8, v8, Lh2/q;->I:I

    .line 154
    div-int/2addr v7, v8

    .line 155
    iget-object v8, p0, LB2/g;->G:Landroid/graphics/Bitmap;

    .line 157
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    move-result v8

    .line 161
    iget-object v9, p0, LB2/g;->C:Lh2/q;

    .line 163
    invoke-static {v9}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 166
    iget v9, v9, Lh2/q;->J:I

    .line 168
    div-int/2addr v8, v9

    .line 169
    iget-object v9, p0, LB2/g;->C:Lh2/q;

    .line 171
    iget v9, v9, Lh2/q;->I:I

    .line 173
    iget v10, v6, LB2/g$b;->a:I

    .line 175
    rem-int v11, v10, v9

    .line 177
    mul-int/2addr v11, v7

    .line 178
    div-int/2addr v10, v9

    .line 179
    mul-int/2addr v10, v8

    .line 180
    iget-object v9, p0, LB2/g;->G:Landroid/graphics/Bitmap;

    .line 182
    invoke-static {v9, v11, v10, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 185
    move-result-object v7

    .line 186
    goto :goto_2

    .line 187
    :cond_a
    iget-object v7, p0, LB2/g;->G:Landroid/graphics/Bitmap;

    .line 189
    invoke-static {v7}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 192
    :goto_2
    iput-object v7, v6, LB2/g$b;->c:Landroid/graphics/Bitmap;

    .line 194
    :goto_3
    iget-object v6, p0, LB2/g;->I:LB2/g$b;

    .line 196
    iget-object v6, v6, LB2/g$b;->c:Landroid/graphics/Bitmap;

    .line 198
    invoke-static {v6}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 201
    iget-object v7, p0, LB2/g;->I:LB2/g$b;

    .line 203
    iget-wide v7, v7, LB2/g$b;->b:J

    .line 205
    sub-long p1, v7, p1

    .line 207
    iget v9, p0, Landroidx/media3/exoplayer/c;->i:I

    .line 209
    if-ne v9, v3, :cond_b

    .line 211
    move v3, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move v3, v1

    .line 214
    :goto_4
    iget v9, p0, LB2/g;->B:I

    .line 216
    if-eqz v9, :cond_e

    .line 218
    if-eq v9, v5, :cond_d

    .line 220
    if-ne v9, v4, :cond_c

    .line 222
    move v3, v1

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 229
    throw p1

    .line 230
    :cond_d
    move v3, v5

    .line 231
    :cond_e
    :goto_5
    if-nez v3, :cond_10

    .line 233
    const-wide/16 v9, 0x7530

    .line 235
    cmp-long p1, p1, v9

    .line 237
    if-gez p1, :cond_f

    .line 239
    goto :goto_6

    .line 240
    :cond_f
    move p1, v1

    .line 241
    goto :goto_7

    .line 242
    :cond_10
    :goto_6
    iget-object p1, p0, LB2/g;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 244
    iget-object p2, p0, LB2/g;->x:LB2/g$a;

    .line 246
    iget-wide v9, p2, LB2/g$a;->b:J

    .line 248
    sub-long/2addr v7, v9

    .line 249
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 252
    move p1, v5

    .line 253
    :goto_7
    if-nez p1, :cond_11

    .line 255
    return v1

    .line 256
    :cond_11
    iget-object p1, p0, LB2/g;->I:LB2/g$b;

    .line 258
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 261
    iget-wide p1, p1, LB2/g$b;->b:J

    .line 263
    iput-wide p1, p0, LB2/g;->y:J

    .line 265
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_12

    .line 271
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LB2/g$a;

    .line 277
    iget-wide v6, v1, LB2/g$a;->a:J

    .line 279
    cmp-long v1, p1, v6

    .line 281
    if-ltz v1, :cond_12

    .line 283
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LB2/g$a;

    .line 289
    iput-object v1, p0, LB2/g;->x:LB2/g$a;

    .line 291
    goto :goto_8

    .line 292
    :cond_12
    iput v4, p0, LB2/g;->B:I

    .line 294
    const/4 p1, 0x0

    .line 295
    if-eqz v0, :cond_13

    .line 297
    iget-object p2, p0, LB2/g;->I:LB2/g$b;

    .line 299
    invoke-static {p2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, LB2/g;->C:Lh2/q;

    .line 304
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 307
    iget-object v1, p0, LB2/g;->C:Lh2/q;

    .line 309
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 312
    iget v1, v1, Lh2/q;->I:I

    .line 314
    iget v0, v0, Lh2/q;->J:I

    .line 316
    mul-int/2addr v0, v1

    .line 317
    sub-int/2addr v0, v5

    .line 318
    iget p2, p2, LB2/g$b;->a:I

    .line 320
    if-ne p2, v0, :cond_14

    .line 322
    :cond_13
    iput-object p1, p0, LB2/g;->G:Landroid/graphics/Bitmap;

    .line 324
    :cond_14
    iget-object p2, p0, LB2/g;->J:LB2/g$b;

    .line 326
    iput-object p2, p0, LB2/g;->I:LB2/g$b;

    .line 328
    iput-object p1, p0, LB2/g;->J:LB2/g$b;

    .line 330
    return v5

    .line 331
    :cond_15
    return v1
.end method

.method public final Q(J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LB2/e;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LB2/g;->H:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LB2/g;->I:LB2/g$b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->d:LWb/f;

    .line 13
    invoke-virtual {v0}, LWb/f;->a()V

    .line 16
    iget-object v2, p0, LB2/g;->D:LB2/b;

    .line 18
    if-eqz v2, :cond_14

    .line 20
    iget v3, p0, LB2/g;->A:I

    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_14

    .line 25
    iget-boolean v3, p0, LB2/g;->v:Z

    .line 27
    if-eqz v3, :cond_1

    .line 29
    goto/16 :goto_a

    .line 31
    :cond_1
    iget-object v3, p0, LB2/g;->E:Lq2/f;

    .line 33
    if-nez v3, :cond_2

    .line 35
    invoke-virtual {v2}, Lq2/h;->e()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lq2/f;

    .line 41
    iput-object v2, p0, LB2/g;->E:Lq2/f;

    .line 43
    if-nez v2, :cond_2

    .line 45
    return v1

    .line 46
    :cond_2
    iget v2, p0, LB2/g;->A:I

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x4

    .line 51
    if-ne v2, v3, :cond_3

    .line 53
    iget-object p1, p0, LB2/g;->E:Lq2/f;

    .line 55
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, LB2/g;->E:Lq2/f;

    .line 60
    iput v6, p1, Lq2/a;->b:I

    .line 62
    iget-object p1, p0, LB2/g;->D:LB2/b;

    .line 64
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, LB2/g;->E:Lq2/f;

    .line 69
    invoke-interface {p1, p2}, LB2/d;->c(Lq2/f;)V

    .line 72
    iput-object v5, p0, LB2/g;->E:Lq2/f;

    .line 74
    iput v4, p0, LB2/g;->A:I

    .line 76
    return v1

    .line 77
    :cond_3
    iget-object v2, p0, LB2/g;->E:Lq2/f;

    .line 79
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/c;->O(LWb/f;Lq2/f;I)I

    .line 82
    move-result v2

    .line 83
    const/4 v4, -0x5

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eq v2, v4, :cond_13

    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 90
    const/4 p1, -0x3

    .line 91
    if-ne v2, p1, :cond_4

    .line 93
    return v1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, LB2/g;->E:Lq2/f;

    .line 102
    invoke-virtual {v0}, Lq2/f;->j()V

    .line 105
    iget-object v0, p0, LB2/g;->E:Lq2/f;

    .line 107
    iget-object v0, v0, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 109
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_7

    .line 118
    iget-object v0, p0, LB2/g;->E:Lq2/f;

    .line 120
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v0, v6}, Lq2/a;->d(I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move v0, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_0
    move v0, v7

    .line 133
    :goto_1
    if-eqz v0, :cond_8

    .line 135
    iget-object v2, p0, LB2/g;->D:LB2/b;

    .line 137
    invoke-static {v2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 140
    iget-object v3, p0, LB2/g;->E:Lq2/f;

    .line 142
    invoke-static {v3}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 145
    invoke-interface {v2, v3}, LB2/d;->c(Lq2/f;)V

    .line 148
    iput v1, p0, LB2/g;->K:I

    .line 150
    :cond_8
    iget-object v2, p0, LB2/g;->E:Lq2/f;

    .line 152
    invoke-static {v2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v2, v6}, Lq2/a;->d(I)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 161
    iput-boolean v7, p0, LB2/g;->H:Z

    .line 163
    goto/16 :goto_8

    .line 165
    :cond_9
    new-instance v3, LB2/g$b;

    .line 167
    iget v4, p0, LB2/g;->K:I

    .line 169
    iget-wide v8, v2, Lq2/f;->g:J

    .line 171
    invoke-direct {v3, v4, v8, v9}, LB2/g$b;-><init>(IJ)V

    .line 174
    iput-object v3, p0, LB2/g;->J:LB2/g$b;

    .line 176
    add-int/lit8 v2, v4, 0x1

    .line 178
    iput v2, p0, LB2/g;->K:I

    .line 180
    iget-boolean v2, p0, LB2/g;->H:Z

    .line 182
    if-nez v2, :cond_10

    .line 184
    const-wide/16 v2, 0x7530

    .line 186
    sub-long v10, v8, v2

    .line 188
    cmp-long v10, v10, p1

    .line 190
    if-gtz v10, :cond_a

    .line 192
    add-long/2addr v2, v8

    .line 193
    cmp-long v2, p1, v2

    .line 195
    if-gtz v2, :cond_a

    .line 197
    move v2, v7

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    move v2, v1

    .line 200
    :goto_2
    iget-object v3, p0, LB2/g;->I:LB2/g$b;

    .line 202
    if-eqz v3, :cond_b

    .line 204
    iget-wide v10, v3, LB2/g$b;->b:J

    .line 206
    cmp-long v3, v10, p1

    .line 208
    if-gtz v3, :cond_b

    .line 210
    cmp-long p1, p1, v8

    .line 212
    if-gez p1, :cond_b

    .line 214
    move p1, v7

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    move p1, v1

    .line 217
    :goto_3
    iget-object p2, p0, LB2/g;->C:Lh2/q;

    .line 219
    invoke-static {p2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 222
    iget p2, p2, Lh2/q;->I:I

    .line 224
    const/4 v3, -0x1

    .line 225
    if-eq p2, v3, :cond_d

    .line 227
    iget-object p2, p0, LB2/g;->C:Lh2/q;

    .line 229
    iget v8, p2, Lh2/q;->J:I

    .line 231
    if-eq v8, v3, :cond_d

    .line 233
    iget p2, p2, Lh2/q;->I:I

    .line 235
    mul-int/2addr v8, p2

    .line 236
    sub-int/2addr v8, v7

    .line 237
    if-ne v4, v8, :cond_c

    .line 239
    goto :goto_4

    .line 240
    :cond_c
    move p2, v1

    .line 241
    goto :goto_5

    .line 242
    :cond_d
    :goto_4
    move p2, v7

    .line 243
    :goto_5
    if-nez v2, :cond_f

    .line 245
    if-nez p1, :cond_f

    .line 247
    if-eqz p2, :cond_e

    .line 249
    goto :goto_6

    .line 250
    :cond_e
    move p2, v1

    .line 251
    goto :goto_7

    .line 252
    :cond_f
    :goto_6
    move p2, v7

    .line 253
    :goto_7
    iput-boolean p2, p0, LB2/g;->H:Z

    .line 255
    if-eqz p1, :cond_10

    .line 257
    if-nez v2, :cond_10

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    iget-object p1, p0, LB2/g;->J:LB2/g$b;

    .line 262
    iput-object p1, p0, LB2/g;->I:LB2/g$b;

    .line 264
    iput-object v5, p0, LB2/g;->J:LB2/g$b;

    .line 266
    :goto_8
    iget-object p1, p0, LB2/g;->E:Lq2/f;

    .line 268
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p1, v6}, Lq2/a;->d(I)Z

    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_11

    .line 277
    iput-boolean v7, p0, LB2/g;->v:Z

    .line 279
    iput-object v5, p0, LB2/g;->E:Lq2/f;

    .line 281
    return v1

    .line 282
    :cond_11
    iget-wide p1, p0, LB2/g;->z:J

    .line 284
    iget-object v1, p0, LB2/g;->E:Lq2/f;

    .line 286
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 289
    iget-wide v1, v1, Lq2/f;->g:J

    .line 291
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 294
    move-result-wide p1

    .line 295
    iput-wide p1, p0, LB2/g;->z:J

    .line 297
    if-eqz v0, :cond_12

    .line 299
    iput-object v5, p0, LB2/g;->E:Lq2/f;

    .line 301
    goto :goto_9

    .line 302
    :cond_12
    iget-object p1, p0, LB2/g;->E:Lq2/f;

    .line 304
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p1}, Lq2/f;->e()V

    .line 310
    :goto_9
    iget-boolean p1, p0, LB2/g;->H:Z

    .line 312
    xor-int/2addr p1, v7

    .line 313
    return p1

    .line 314
    :cond_13
    iget-object p1, v0, LWb/f;->d:Ljava/lang/Object;

    .line 316
    check-cast p1, Lh2/q;

    .line 318
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 321
    iput-object p1, p0, LB2/g;->C:Lh2/q;

    .line 323
    iput v3, p0, LB2/g;->A:I

    .line 325
    return v7

    .line 326
    :cond_14
    :goto_a
    return v1
.end method

.method public final R()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB2/g;->C:Lh2/q;

    .line 3
    iget-object v1, p0, LB2/g;->s:LB2/d$a;

    .line 5
    check-cast v1, LB2/b$b;

    .line 7
    invoke-virtual {v1, v0}, LB2/b$b;->a(Lh2/q;)I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LB2/e;

    .line 29
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, LB2/g;->C:Lh2/q;

    .line 36
    const/16 v2, 0xfa5

    .line 38
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, LB2/g;->D:LB2/b;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lq2/h;->release()V

    .line 50
    :cond_2
    new-instance v0, LB2/b;

    .line 52
    iget-object v1, v1, LB2/b$b;->b:LB2/c;

    .line 54
    invoke-direct {v0, v1}, LB2/b;-><init>(LB2/c;)V

    .line 57
    iput-object v0, p0, LB2/g;->D:LB2/b;

    .line 59
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB2/g;->E:Lq2/f;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LB2/g;->A:I

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v1, p0, LB2/g;->z:J

    .line 14
    iget-object v1, p0, LB2/g;->D:LB2/b;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lq2/h;->release()V

    .line 21
    iput-object v0, p0, LB2/g;->D:LB2/b;

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lh2/q;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->s:LB2/d$a;

    .line 3
    check-cast v0, LB2/b$b;

    .line 5
    invoke-virtual {v0, p1}, LB2/b$b;->a(Lh2/q;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB2/g;->w:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, LB2/g;->B:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, LB2/g;->H:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 3
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput$a;

    .line 18
    :cond_2
    iput-object p2, p0, LB2/g;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 20
    :goto_1
    return-void
.end method

.method public final z(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, LB2/g;->w:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, LB2/g;->C:Lh2/q;

    .line 8
    if-nez p3, :cond_3

    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/c;->d:LWb/f;

    .line 12
    invoke-virtual {p3}, LWb/f;->a()V

    .line 15
    iget-object p4, p0, LB2/g;->t:Lq2/f;

    .line 17
    invoke-virtual {p4}, Lq2/f;->e()V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/c;->O(LWb/f;Lq2/f;I)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object p3, p3, LWb/f;->d:Ljava/lang/Object;

    .line 30
    check-cast p3, Lh2/q;

    .line 32
    invoke-static {p3}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 35
    iput-object p3, p0, LB2/g;->C:Lh2/q;

    .line 37
    invoke-virtual {p0}, LB2/g;->R()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Lq2/a;->d(I)Z

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lk2/K;->e(Z)V

    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, LB2/g;->v:Z

    .line 55
    iput-boolean p1, p0, LB2/g;->w:Z

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_0
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 60
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    :goto_1
    invoke-virtual {p0, p1, p2}, LB2/g;->P(J)Z

    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, LB2/g;->Q(J)Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch LB2/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const/4 p2, 0x0

    .line 83
    const/16 p3, 0xfa3

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method
