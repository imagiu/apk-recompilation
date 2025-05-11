.class public final LK2/n$i;
.super LK2/n$h;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK2/n$h<",
        "LK2/n$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:LK2/n$d;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:I


# direct methods
.method public constructor <init>(ILh2/N;ILK2/n$d;IIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, LK2/n$h;-><init>(ILh2/N;I)V

    .line 10
    iput-object p4, p0, LK2/n$i;->g:LK2/n$d;

    .line 12
    iget-boolean p1, p4, LK2/n$d;->k0:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/16 p1, 0x18

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 21
    :goto_0
    iget-boolean p2, p4, LK2/n$d;->j0:Z

    .line 23
    if-eqz p2, :cond_1

    .line 25
    and-int p2, p6, p1

    .line 27
    if-eqz p2, :cond_1

    .line 29
    move p2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, v4

    .line 32
    :goto_1
    iput-boolean p2, p0, LK2/n$i;->p:Z

    .line 34
    const/high16 p2, -0x40800000    # -1.0f

    .line 36
    if-eqz p7, :cond_6

    .line 38
    iget-object p3, p0, LK2/n$h;->e:Lh2/q;

    .line 40
    iget p6, p3, Lh2/q;->t:I

    .line 42
    if-eq p6, v2, :cond_2

    .line 44
    iget v6, p4, Lh2/Q;->a:I

    .line 46
    if-gt p6, v6, :cond_6

    .line 48
    :cond_2
    iget p6, p3, Lh2/q;->u:I

    .line 50
    if-eq p6, v2, :cond_3

    .line 52
    iget v6, p4, Lh2/Q;->b:I

    .line 54
    if-gt p6, v6, :cond_6

    .line 56
    :cond_3
    iget p6, p3, Lh2/q;->v:F

    .line 58
    cmpl-float v6, p6, p2

    .line 60
    if-eqz v6, :cond_4

    .line 62
    iget v6, p4, Lh2/Q;->c:I

    .line 64
    int-to-float v6, v6

    .line 65
    cmpg-float p6, p6, v6

    .line 67
    if-gtz p6, :cond_6

    .line 69
    :cond_4
    iget p3, p3, Lh2/q;->i:I

    .line 71
    if-eq p3, v2, :cond_5

    .line 73
    iget p6, p4, Lh2/Q;->d:I

    .line 75
    if-gt p3, p6, :cond_6

    .line 77
    :cond_5
    move p3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move p3, v4

    .line 80
    :goto_2
    iput-boolean p3, p0, LK2/n$i;->f:Z

    .line 82
    if-eqz p7, :cond_b

    .line 84
    iget-object p3, p0, LK2/n$h;->e:Lh2/q;

    .line 86
    iget p6, p3, Lh2/q;->t:I

    .line 88
    if-eq p6, v2, :cond_7

    .line 90
    iget p7, p4, Lh2/Q;->e:I

    .line 92
    if-lt p6, p7, :cond_b

    .line 94
    :cond_7
    iget p6, p3, Lh2/q;->u:I

    .line 96
    if-eq p6, v2, :cond_8

    .line 98
    iget p7, p4, Lh2/Q;->f:I

    .line 100
    if-lt p6, p7, :cond_b

    .line 102
    :cond_8
    iget p6, p3, Lh2/q;->v:F

    .line 104
    cmpl-float p7, p6, p2

    .line 106
    if-eqz p7, :cond_9

    .line 108
    iget p7, p4, Lh2/Q;->g:I

    .line 110
    int-to-float p7, p7

    .line 111
    cmpl-float p6, p6, p7

    .line 113
    if-ltz p6, :cond_b

    .line 115
    :cond_9
    iget p3, p3, Lh2/q;->i:I

    .line 117
    if-eq p3, v2, :cond_a

    .line 119
    iget p6, p4, Lh2/Q;->h:I

    .line 121
    if-lt p3, p6, :cond_b

    .line 123
    :cond_a
    move p3, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_b
    move p3, v4

    .line 126
    :goto_3
    iput-boolean p3, p0, LK2/n$i;->h:Z

    .line 128
    invoke-static {p5, v4}, Landroidx/media3/exoplayer/p;->h(IZ)Z

    .line 131
    move-result p3

    .line 132
    iput-boolean p3, p0, LK2/n$i;->i:Z

    .line 134
    iget-object p3, p0, LK2/n$h;->e:Lh2/q;

    .line 136
    iget p6, p3, Lh2/q;->v:F

    .line 138
    cmpl-float p2, p6, p2

    .line 140
    if-eqz p2, :cond_c

    .line 142
    const/high16 p2, 0x41200000    # 10.0f

    .line 144
    cmpl-float p2, p6, p2

    .line 146
    if-ltz p2, :cond_c

    .line 148
    move p2, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move p2, v4

    .line 151
    :goto_4
    iput-boolean p2, p0, LK2/n$i;->j:Z

    .line 153
    iget p2, p3, Lh2/q;->i:I

    .line 155
    iput p2, p0, LK2/n$i;->k:I

    .line 157
    invoke-virtual {p3}, Lh2/q;->b()I

    .line 160
    move-result p2

    .line 161
    iput p2, p0, LK2/n$i;->l:I

    .line 163
    iget-object p2, p0, LK2/n$h;->e:Lh2/q;

    .line 165
    iget p2, p2, Lh2/q;->f:I

    .line 167
    iget p3, p4, Lh2/Q;->m:I

    .line 169
    invoke-static {p2, p3}, LK2/n;->i0(II)I

    .line 172
    move-result p2

    .line 173
    iput p2, p0, LK2/n$i;->n:I

    .line 175
    iget-object p2, p0, LK2/n$h;->e:Lh2/q;

    .line 177
    iget p2, p2, Lh2/q;->f:I

    .line 179
    if-eqz p2, :cond_e

    .line 181
    and-int/2addr p2, v5

    .line 182
    if-eqz p2, :cond_d

    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move p2, v4

    .line 186
    goto :goto_6

    .line 187
    :cond_e
    :goto_5
    move p2, v5

    .line 188
    :goto_6
    iput-boolean p2, p0, LK2/n$i;->o:Z

    .line 190
    move p2, v4

    .line 191
    :goto_7
    iget-object p3, p4, Lh2/Q;->l:Lcom/google/common/collect/ImmutableList;

    .line 193
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 196
    move-result p6

    .line 197
    if-ge p2, p6, :cond_10

    .line 199
    iget-object p6, p0, LK2/n$h;->e:Lh2/q;

    .line 201
    iget-object p6, p6, Lh2/q;->n:Ljava/lang/String;

    .line 203
    if-eqz p6, :cond_f

    .line 205
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_f

    .line 215
    goto :goto_8

    .line 216
    :cond_f
    add-int/2addr p2, v5

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    const p2, 0x7fffffff

    .line 221
    :goto_8
    iput p2, p0, LK2/n$i;->m:I

    .line 223
    invoke-static {p5}, Landroidx/media3/exoplayer/p;->g(I)I

    .line 226
    move-result p2

    .line 227
    const/16 p3, 0x80

    .line 229
    if-ne p2, p3, :cond_11

    .line 231
    move p2, v5

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    move p2, v4

    .line 234
    :goto_9
    iput-boolean p2, p0, LK2/n$i;->r:Z

    .line 236
    invoke-static {p5}, Landroidx/media3/exoplayer/p;->t(I)I

    .line 239
    move-result p2

    .line 240
    const/16 p3, 0x40

    .line 242
    if-ne p2, p3, :cond_12

    .line 244
    move p2, v5

    .line 245
    goto :goto_a

    .line 246
    :cond_12
    move p2, v4

    .line 247
    :goto_a
    iput-boolean p2, p0, LK2/n$i;->s:Z

    .line 249
    iget-object p2, p0, LK2/n$h;->e:Lh2/q;

    .line 251
    iget-object p2, p2, Lh2/q;->n:Ljava/lang/String;

    .line 253
    if-nez p2, :cond_13

    .line 255
    :goto_b
    move v0, v4

    .line 256
    goto/16 :goto_e

    .line 258
    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 261
    move-result p3

    .line 262
    sparse-switch p3, :sswitch_data_0

    .line 265
    :goto_c
    move p2, v2

    .line 266
    goto :goto_d

    .line 267
    :sswitch_0
    const-string p3, "video/x-vnd.on2.vp9"

    .line 269
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_14

    .line 275
    goto :goto_c

    .line 276
    :cond_14
    move p2, v0

    .line 277
    goto :goto_d

    .line 278
    :sswitch_1
    const-string p3, "video/avc"

    .line 280
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_15

    .line 286
    goto :goto_c

    .line 287
    :cond_15
    move p2, v1

    .line 288
    goto :goto_d

    .line 289
    :sswitch_2
    const-string p3, "video/hevc"

    .line 291
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_16

    .line 297
    goto :goto_c

    .line 298
    :cond_16
    move p2, v3

    .line 299
    goto :goto_d

    .line 300
    :sswitch_3
    const-string p3, "video/av01"

    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_17

    .line 308
    goto :goto_c

    .line 309
    :cond_17
    move p2, v5

    .line 310
    goto :goto_d

    .line 311
    :sswitch_4
    const-string p3, "video/dolby-vision"

    .line 313
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_18

    .line 319
    goto :goto_c

    .line 320
    :cond_18
    move p2, v4

    .line 321
    :goto_d
    packed-switch p2, :pswitch_data_0

    .line 324
    goto :goto_b

    .line 325
    :pswitch_0
    move v0, v3

    .line 326
    goto :goto_e

    .line 327
    :pswitch_1
    move v0, v5

    .line 328
    goto :goto_e

    .line 329
    :pswitch_2
    move v0, v1

    .line 330
    goto :goto_e

    .line 331
    :pswitch_3
    const/4 v0, 0x5

    .line 332
    :goto_e
    :pswitch_4
    iput v0, p0, LK2/n$i;->t:I

    .line 334
    iget-object p2, p0, LK2/n$h;->e:Lh2/q;

    .line 336
    iget p3, p2, Lh2/q;->f:I

    .line 338
    and-int/lit16 p3, p3, 0x4000

    .line 340
    if-eqz p3, :cond_19

    .line 342
    goto :goto_10

    .line 343
    :cond_19
    iget-object p3, p0, LK2/n$i;->g:LK2/n$d;

    .line 345
    iget-boolean p4, p3, LK2/n$d;->t0:Z

    .line 347
    invoke-static {p5, p4}, Landroidx/media3/exoplayer/p;->h(IZ)Z

    .line 350
    move-result p4

    .line 351
    if-nez p4, :cond_1a

    .line 353
    goto :goto_10

    .line 354
    :cond_1a
    iget-boolean p4, p0, LK2/n$i;->f:Z

    .line 356
    if-nez p4, :cond_1b

    .line 358
    iget-boolean p6, p3, LK2/n$d;->i0:Z

    .line 360
    if-nez p6, :cond_1b

    .line 362
    goto :goto_10

    .line 363
    :cond_1b
    invoke-static {p5, v4}, Landroidx/media3/exoplayer/p;->h(IZ)Z

    .line 366
    move-result p6

    .line 367
    if-eqz p6, :cond_1c

    .line 369
    iget-boolean p6, p0, LK2/n$i;->h:Z

    .line 371
    if-eqz p6, :cond_1c

    .line 373
    if-eqz p4, :cond_1c

    .line 375
    iget p2, p2, Lh2/q;->i:I

    .line 377
    if-eq p2, v2, :cond_1c

    .line 379
    iget-boolean p2, p3, Lh2/Q;->z:Z

    .line 381
    if-nez p2, :cond_1c

    .line 383
    iget-boolean p2, p3, Lh2/Q;->y:Z

    .line 385
    if-nez p2, :cond_1c

    .line 387
    and-int/2addr p1, p5

    .line 388
    if-eqz p1, :cond_1c

    .line 390
    goto :goto_f

    .line 391
    :cond_1c
    move v3, v5

    .line 392
    :goto_f
    move v4, v3

    .line 393
    :goto_10
    iput v4, p0, LK2/n$i;->q:I

    .line 395
    return-void

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LK2/n$i;->q:I

    .line 3
    return v0
.end method

.method public final b(LK2/n$h;)Z
    .locals 2

    .line 1
    check-cast p1, LK2/n$i;

    .line 3
    iget-boolean v0, p0, LK2/n$i;->p:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LK2/n$h;->e:Lh2/q;

    .line 9
    iget-object v0, v0, Lh2/q;->n:Ljava/lang/String;

    .line 11
    iget-object v1, p1, LK2/n$h;->e:Lh2/q;

    .line 13
    iget-object v1, v1, Lh2/q;->n:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, LK2/n$i;->g:LK2/n$d;

    .line 23
    iget-boolean v0, v0, LK2/n$d;->l0:Z

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-boolean v0, p1, LK2/n$i;->r:Z

    .line 29
    iget-boolean v1, p0, LK2/n$i;->r:Z

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    iget-boolean v0, p0, LK2/n$i;->s:Z

    .line 35
    iget-boolean p1, p1, LK2/n$i;->s:Z

    .line 37
    if-ne v0, p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method
