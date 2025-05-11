.class public final LI/Z;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# instance fields
.field public final a:LG/k1;

.field public b:LH0/w;

.field public c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "LH0/E;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public d:LG/g1;

.field public final e:LL/r0;

.field public f:LH0/N;

.field public g:Lu0/W;

.field public h:Lu0/F0;

.field public i:Lk0/a;

.field public j:Lc0/s;

.field public final k:LL/r0;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:LL/r0;

.field public final p:LL/r0;

.field public q:I

.field public r:LH0/E;

.field public s:LI/V;

.field public final t:LI/Z$g;

.field public final u:LI/Z$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LI/Z;-><init>(LG/k1;)V

    return-void
.end method

.method public constructor <init>(LG/k1;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI/Z;->a:LG/k1;

    .line 4
    sget-object p1, LG/m1;->a:LG/l1;

    .line 5
    iput-object p1, p0, LI/Z;->b:LH0/w;

    .line 6
    sget-object p1, LI/Z$b;->h:LI/Z$b;

    iput-object p1, p0, LI/Z;->c:Lno/l;

    .line 7
    new-instance p1, LH0/E;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, LH0/E;-><init>(Ljava/lang/String;JI)V

    .line 8
    sget-object v4, LL/m1;->a:LL/m1;

    .line 9
    invoke-static {p1, v4}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    .line 10
    iput-object p1, p0, LI/Z;->e:LL/r0;

    .line 11
    sget-object p1, LH0/N$a;->a:LH0/M;

    iput-object p1, p0, LI/Z;->f:LH0/N;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1, v4}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    .line 14
    iput-object p1, p0, LI/Z;->k:LL/r0;

    .line 15
    sget-wide v5, Ld0/c;->b:J

    .line 16
    iput-wide v5, p0, LI/Z;->l:J

    .line 17
    iput-wide v5, p0, LI/Z;->n:J

    .line 18
    invoke-static {v0, v4}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    .line 19
    iput-object p1, p0, LI/Z;->o:LL/r0;

    .line 20
    invoke-static {v0, v4}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    .line 21
    iput-object p1, p0, LI/Z;->p:LL/r0;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, LI/Z;->q:I

    .line 23
    new-instance p1, LH0/E;

    invoke-direct {p1, v0, v1, v2, v3}, LH0/E;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, LI/Z;->r:LH0/E;

    .line 24
    new-instance p1, LI/Z$g;

    invoke-direct {p1, p0}, LI/Z$g;-><init>(LI/Z;)V

    iput-object p1, p0, LI/Z;->t:LI/Z$g;

    .line 25
    new-instance p1, LI/Z$a;

    invoke-direct {p1, p0}, LI/Z$a;-><init>(LI/Z;)V

    iput-object p1, p0, LI/Z;->u:LI/Z$a;

    return-void
.end method

.method public static final a(LI/Z;Ld0/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, LI/Z;->p:LL/r0;

    .line 3
    invoke-virtual {p0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final b(LI/Z;LG/c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, LI/Z;->o:LL/r0;

    .line 3
    invoke-virtual {p0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final c(LI/Z;LH0/E;JZZLI/u;Z)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p5

    .line 7
    iget-object v3, v0, LI/Z;->d:LG/g1;

    .line 9
    if-eqz v3, :cond_12

    .line 11
    invoke-virtual {v3}, LG/g1;->d()LG/h1;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto/16 :goto_d

    .line 19
    :cond_0
    iget-object v4, v0, LI/Z;->b:LH0/w;

    .line 21
    iget-wide v5, v1, LH0/E;->b:J

    .line 23
    sget v7, LB0/B;->c:I

    .line 25
    const/16 v7, 0x20

    .line 27
    shr-long/2addr v5, v7

    .line 28
    long-to-int v5, v5

    .line 29
    invoke-interface {v4, v5}, LH0/w;->b(I)I

    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, LI/Z;->b:LH0/w;

    .line 35
    iget-wide v8, v1, LH0/E;->b:J

    .line 37
    const-wide v10, 0xffffffffL

    .line 42
    and-long v12, v8, v10

    .line 44
    long-to-int v6, v12

    .line 45
    invoke-interface {v5, v6}, LH0/w;->b(I)I

    .line 48
    move-result v5

    .line 49
    invoke-static {v4, v5}, LB0/C;->a(II)J

    .line 52
    move-result-wide v4

    .line 53
    const/4 v6, 0x0

    .line 54
    move-wide/from16 v12, p2

    .line 56
    invoke-virtual {v3, v12, v13, v6}, LG/h1;->b(JZ)I

    .line 59
    move-result v12

    .line 60
    if-nez v2, :cond_2

    .line 62
    if-eqz p4, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    shr-long v13, v4, v7

    .line 67
    long-to-int v13, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v13, v12

    .line 70
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    if-eqz p4, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    and-long v14, v4, v10

    .line 77
    long-to-int v14, v14

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move v14, v12

    .line 80
    :goto_3
    iget-object v15, v0, LI/Z;->s:LI/V;

    .line 82
    const/4 v6, -0x1

    .line 83
    if-nez p4, :cond_6

    .line 85
    if-eqz v15, :cond_6

    .line 87
    iget v10, v0, LI/Z;->q:I

    .line 89
    if-ne v10, v6, :cond_5

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v6, v10

    .line 93
    :cond_6
    :goto_4
    new-instance v10, LI/V;

    .line 95
    move-wide/from16 v18, v8

    .line 97
    iget-object v3, v3, LG/h1;->a:LB0/A;

    .line 99
    if-eqz p4, :cond_7

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v8, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    new-instance v9, LI/t;

    .line 106
    new-instance v11, LI/t$a;

    .line 108
    const/16 v20, 0x20

    .line 110
    shr-long v7, v4, v20

    .line 112
    long-to-int v7, v7

    .line 113
    invoke-static {v3, v7}, LI/I;->a(LB0/A;I)LM0/g;

    .line 116
    move-result-object v8

    .line 117
    const-wide/16 v0, 0x1

    .line 119
    invoke-direct {v11, v8, v7, v0, v1}, LI/t$a;-><init>(LM0/g;IJ)V

    .line 122
    new-instance v7, LI/t$a;

    .line 124
    const-wide v16, 0xffffffffL

    .line 129
    and-long v0, v4, v16

    .line 131
    long-to-int v0, v0

    .line 132
    invoke-static {v3, v0}, LI/I;->a(LB0/A;I)LM0/g;

    .line 135
    move-result-object v1

    .line 136
    move-object v8, v3

    .line 137
    const-wide/16 v2, 0x1

    .line 139
    invoke-direct {v7, v1, v0, v2, v3}, LI/t$a;-><init>(LM0/g;IJ)V

    .line 142
    invoke-static {v4, v5}, LB0/B;->f(J)Z

    .line 145
    move-result v0

    .line 146
    invoke-direct {v9, v11, v7, v0}, LI/t;-><init>(LI/t$a;LI/t$a;Z)V

    .line 149
    move-object v4, v9

    .line 150
    :goto_5
    new-instance v0, LI/s;

    .line 152
    move-object v1, v8

    .line 153
    invoke-direct {v0, v13, v14, v6, v1}, LI/s;-><init>(IIILB0/A;)V

    .line 156
    move/from16 v1, p5

    .line 158
    invoke-direct {v10, v1, v4, v0}, LI/V;-><init>(ZLI/t;LI/s;)V

    .line 161
    if-eqz v4, :cond_9

    .line 163
    if-eqz v15, :cond_9

    .line 165
    iget-boolean v0, v15, LI/V;->a:Z

    .line 167
    if-ne v1, v0, :cond_9

    .line 169
    iget-object v0, v15, LI/V;->e:LI/s;

    .line 171
    iget-wide v1, v0, LI/s;->a:J

    .line 173
    const-wide/16 v3, 0x1

    .line 175
    cmp-long v1, v3, v1

    .line 177
    if-nez v1, :cond_9

    .line 179
    iget v1, v0, LI/s;->c:I

    .line 181
    if-ne v13, v1, :cond_9

    .line 183
    iget v0, v0, LI/s;->d:I

    .line 185
    if-eq v14, v0, :cond_8

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-wide/from16 v8, v18

    .line 190
    goto/16 :goto_e

    .line 192
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    .line 194
    iput-object v10, v0, LI/Z;->s:LI/V;

    .line 196
    iput v12, v0, LI/Z;->q:I

    .line 198
    move-object/from16 v1, p6

    .line 200
    invoke-interface {v1, v10}, LI/u;->b(LI/V;)LI/t;

    .line 203
    move-result-object v1

    .line 204
    iget-object v2, v0, LI/Z;->b:LH0/w;

    .line 206
    iget-object v3, v1, LI/t;->a:LI/t$a;

    .line 208
    iget v3, v3, LI/t$a;->b:I

    .line 210
    invoke-interface {v2, v3}, LH0/w;->a(I)I

    .line 213
    move-result v2

    .line 214
    iget-object v3, v0, LI/Z;->b:LH0/w;

    .line 216
    iget-object v1, v1, LI/t;->b:LI/t$a;

    .line 218
    iget v1, v1, LI/t$a;->b:I

    .line 220
    invoke-interface {v3, v1}, LH0/w;->a(I)I

    .line 223
    move-result v1

    .line 224
    invoke-static {v2, v1}, LB0/C;->a(II)J

    .line 227
    move-result-wide v1

    .line 228
    move-wide/from16 v3, v18

    .line 230
    invoke-static {v1, v2, v3, v4}, LB0/B;->a(JJ)Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_a

    .line 236
    move-wide v8, v3

    .line 237
    goto/16 :goto_e

    .line 239
    :cond_a
    invoke-static {v1, v2}, LB0/B;->f(J)Z

    .line 242
    move-result v5

    .line 243
    invoke-static {v3, v4}, LB0/B;->f(J)Z

    .line 246
    move-result v6

    .line 247
    const/4 v7, 0x1

    .line 248
    if-eq v5, v6, :cond_b

    .line 250
    const-wide v5, 0xffffffffL

    .line 255
    and-long/2addr v5, v1

    .line 256
    long-to-int v5, v5

    .line 257
    const/16 v6, 0x20

    .line 259
    shr-long v8, v1, v6

    .line 261
    long-to-int v6, v8

    .line 262
    invoke-static {v5, v6}, LB0/C;->a(II)J

    .line 265
    move-result-wide v5

    .line 266
    invoke-static {v5, v6, v3, v4}, LB0/B;->a(JJ)Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_b

    .line 272
    move v5, v7

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    const/4 v5, 0x0

    .line 275
    :goto_7
    invoke-static {v1, v2}, LB0/B;->b(J)Z

    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_c

    .line 281
    invoke-static {v3, v4}, LB0/B;->b(J)Z

    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_c

    .line 287
    move-object/from16 v3, p1

    .line 289
    move v4, v7

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    move-object/from16 v3, p1

    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_8
    iget-object v3, v3, LH0/E;->a:LB0/b;

    .line 296
    if-eqz p7, :cond_d

    .line 298
    iget-object v6, v3, LB0/b;->b:Ljava/lang/String;

    .line 300
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 303
    move-result v6

    .line 304
    if-lez v6, :cond_d

    .line 306
    if-nez v5, :cond_d

    .line 308
    if-nez v4, :cond_d

    .line 310
    iget-object v4, v0, LI/Z;->i:Lk0/a;

    .line 312
    if-eqz v4, :cond_d

    .line 314
    invoke-interface {v4}, Lk0/a;->a()V

    .line 317
    :cond_d
    invoke-static {v3, v1, v2}, LI/Z;->e(LB0/b;J)LH0/E;

    .line 320
    move-result-object v3

    .line 321
    iget-object v4, v0, LI/Z;->c:Lno/l;

    .line 323
    invoke-interface {v4, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-wide v3, v3, LH0/E;->b:J

    .line 328
    invoke-static {v3, v4}, LB0/B;->b(J)Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_e

    .line 334
    sget-object v3, LG/d0;->Cursor:LG/d0;

    .line 336
    goto :goto_9

    .line 337
    :cond_e
    sget-object v3, LG/d0;->Selection:LG/d0;

    .line 339
    :goto_9
    invoke-virtual {v0, v3}, LI/Z;->n(LG/d0;)V

    .line 342
    iget-object v3, v0, LI/Z;->d:LG/g1;

    .line 344
    if-nez v3, :cond_f

    .line 346
    goto :goto_a

    .line 347
    :cond_f
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object v4

    .line 351
    iget-object v3, v3, LG/g1;->q:LL/r0;

    .line 353
    invoke-virtual {v3, v4}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 356
    :goto_a
    iget-object v3, v0, LI/Z;->d:LG/g1;

    .line 358
    if-nez v3, :cond_10

    .line 360
    goto :goto_b

    .line 361
    :cond_10
    invoke-static {v0, v7}, LI/a0;->b(LI/Z;Z)Z

    .line 364
    move-result v4

    .line 365
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    move-result-object v4

    .line 369
    iget-object v3, v3, LG/g1;->m:LL/r0;

    .line 371
    invoke-virtual {v3, v4}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 374
    :goto_b
    iget-object v3, v0, LI/Z;->d:LG/g1;

    .line 376
    if-nez v3, :cond_11

    .line 378
    goto :goto_c

    .line 379
    :cond_11
    const/4 v4, 0x0

    .line 380
    invoke-static {v0, v4}, LI/a0;->b(LI/Z;Z)Z

    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v0

    .line 388
    iget-object v3, v3, LG/g1;->n:LL/r0;

    .line 390
    invoke-virtual {v3, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 393
    :goto_c
    move-wide v8, v1

    .line 394
    goto :goto_e

    .line 395
    :cond_12
    :goto_d
    sget-wide v8, LB0/B;->b:J

    .line 397
    :goto_e
    return-wide v8
.end method

.method public static e(LB0/b;J)LH0/E;
    .locals 2

    .line 1
    new-instance v0, LH0/E;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LH0/E;-><init>(LB0/b;JLB0/B;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LH0/E;->b:J

    .line 7
    invoke-static {v0, v1}, LB0/B;->b(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LI/Z;->g:Lu0/W;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LB/A;->v(LH0/E;)LB0/b;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lu0/W;->b(LB0/b;)V

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 35
    move-result-object p1

    .line 36
    iget-wide v0, p1, LH0/E;->b:J

    .line 38
    invoke-static {v0, v1}, LB0/B;->d(J)I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LH0/E;->a:LB0/b;

    .line 48
    invoke-static {p1, p1}, LB0/C;->a(II)J

    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v0, v1, v2}, LI/Z;->e(LB0/b;J)LH0/E;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LI/Z;->c:Lno/l;

    .line 58
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p1, LG/d0;->None:LG/d0;

    .line 63
    invoke-virtual {p0, p1}, LI/Z;->n(LG/d0;)V

    .line 66
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LH0/E;->b:J

    .line 7
    invoke-static {v0, v1}, LB0/B;->b(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LI/Z;->g:Lu0/W;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LB/A;->v(LH0/E;)LB0/b;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lu0/W;->b(LB0/b;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LH0/E;->a:LB0/b;

    .line 39
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, LB/A;->x(LH0/E;I)LB0/b;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, LH0/E;->a:LB0/b;

    .line 59
    iget-object v2, v2, LB0/b;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v2}, LB/A;->w(LH0/E;I)LB0/b;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LB0/b$a;

    .line 71
    invoke-direct {v2, v0}, LB0/b$a;-><init>(LB0/b;)V

    .line 74
    invoke-virtual {v2, v1}, LB0/b$a;->b(LB0/b;)V

    .line 77
    invoke-virtual {v2}, LB0/b$a;->g()LB0/b;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 84
    move-result-object v1

    .line 85
    iget-wide v1, v1, LH0/E;->b:J

    .line 87
    invoke-static {v1, v2}, LB0/B;->e(J)I

    .line 90
    move-result v1

    .line 91
    invoke-static {v1, v1}, LB0/C;->a(II)J

    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v0, v1, v2}, LI/Z;->e(LB0/b;J)LH0/E;

    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, LI/Z;->c:Lno/l;

    .line 101
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, LG/d0;->None:LG/d0;

    .line 106
    invoke-virtual {p0, v0}, LI/Z;->n(LG/d0;)V

    .line 109
    iget-object v0, p0, LI/Z;->a:LG/k1;

    .line 111
    if-eqz v0, :cond_2

    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, LG/k1;->f:Z

    .line 116
    :cond_2
    return-void
.end method

.method public final g(Ld0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LH0/E;->b:J

    .line 7
    invoke-static {v0, v1}, LB0/B;->b(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, LI/Z;->d:LG/g1;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, LG/g1;->d()LG/h1;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v2, p0, LI/Z;->b:LH0/w;

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, Ld0/c;->a:J

    .line 33
    invoke-virtual {v0, v4, v5, v3}, LG/h1;->b(JZ)I

    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, LH0/w;->a(I)I

    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, LH0/E;->b:J

    .line 48
    invoke-static {v2, v3}, LB0/B;->d(J)I

    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, LB0/C;->a(II)J

    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, LH0/E;->a(LH0/E;LB0/b;JI)LH0/E;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LI/Z;->c:Lno/l;

    .line 67
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, LH0/E;->a:LB0/b;

    .line 78
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 86
    sget-object p1, LG/d0;->Cursor:LG/d0;

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, LG/d0;->None:LG/d0;

    .line 91
    :goto_2
    invoke-virtual {p0, p1}, LI/Z;->n(LG/d0;)V

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, LI/Z;->p(Z)V

    .line 98
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/Z;->d:LG/g1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LG/g1;->b()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LI/Z;->j:Lc0/s;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lc0/s;->a()Z

    .line 18
    :cond_0
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LI/Z;->r:LH0/E;

    .line 24
    invoke-virtual {p0, p1}, LI/Z;->p(Z)V

    .line 27
    sget-object p1, LG/d0;->Selection:LG/d0;

    .line 29
    invoke-virtual {p0, p1}, LI/Z;->n(LG/d0;)V

    .line 32
    return-void
.end method

.method public final i()Ld0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LI/Z;->p:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/c;

    .line 9
    return-object v0
.end method

.method public final j(Z)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LI/Z;->d:LG/g1;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    invoke-virtual {v1}, LG/g1;->d()LG/h1;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_b

    .line 12
    iget-object v1, v1, LG/h1;->a:LB0/A;

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto/16 :goto_7

    .line 18
    :cond_0
    iget-object v2, p0, LI/Z;->d:LG/g1;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, v2, LG/g1;->a:LG/w0;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, v2, LG/w0;->a:LB0/b;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 32
    sget-wide v0, Ld0/c;->d:J

    .line 34
    return-wide v0

    .line 35
    :cond_2
    iget-object v3, v1, LB0/A;->a:LB0/z;

    .line 37
    iget-object v3, v3, LB0/z;->a:LB0/b;

    .line 39
    iget-object v3, v3, LB0/b;->b:Ljava/lang/String;

    .line 41
    iget-object v2, v2, LB0/b;->b:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 49
    sget-wide v0, Ld0/c;->d:J

    .line 51
    return-wide v0

    .line 52
    :cond_3
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 55
    move-result-object v2

    .line 56
    if-eqz p1, :cond_4

    .line 58
    iget-wide v2, v2, LH0/E;->b:J

    .line 60
    sget v4, LB0/B;->c:I

    .line 62
    const/16 v4, 0x20

    .line 64
    shr-long/2addr v2, v4

    .line 65
    :goto_1
    long-to-int v2, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-wide v2, v2, LH0/E;->b:J

    .line 69
    sget v4, LB0/B;->c:I

    .line 71
    const-wide v4, 0xffffffffL

    .line 76
    and-long/2addr v2, v4

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object v3, p0, LI/Z;->b:LH0/w;

    .line 80
    invoke-interface {v3, v2}, LH0/w;->b(I)I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 87
    move-result-object v3

    .line 88
    iget-wide v3, v3, LH0/E;->b:J

    .line 90
    invoke-static {v3, v4}, LB0/B;->f(J)Z

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v2}, LB0/A;->g(I)I

    .line 97
    move-result v4

    .line 98
    iget-object v5, v1, LB0/A;->b:LB0/h;

    .line 100
    iget v6, v5, LB0/h;->f:I

    .line 102
    if-lt v4, v6, :cond_5

    .line 104
    sget-wide v0, Ld0/c;->d:J

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    const/4 v6, 0x0

    .line 108
    if-eqz p1, :cond_6

    .line 110
    if-eqz v3, :cond_7

    .line 112
    :cond_6
    if-nez p1, :cond_8

    .line 114
    if-eqz v3, :cond_8

    .line 116
    :cond_7
    move p1, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    add-int/lit8 p1, v2, -0x1

    .line 120
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result p1

    .line 124
    :goto_3
    invoke-virtual {v1, p1}, LB0/A;->a(I)LM0/g;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, v2}, LB0/A;->n(I)LM0/g;

    .line 131
    move-result-object v3

    .line 132
    if-ne p1, v3, :cond_9

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    move v0, v6

    .line 136
    :goto_4
    invoke-virtual {v5, v2}, LB0/h;->d(I)V

    .line 139
    iget-object p1, v5, LB0/h;->a:LB0/i;

    .line 141
    iget-object p1, p1, LB0/i;->a:LB0/b;

    .line 143
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    move-result p1

    .line 149
    iget-object v3, v5, LB0/h;->h:Ljava/util/ArrayList;

    .line 151
    if-ne v2, p1, :cond_a

    .line 153
    invoke-static {v3}, Lao/m;->H(Ljava/util/List;)I

    .line 156
    move-result p1

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-static {v2, v3}, LB0/j;->t(ILjava/util/List;)I

    .line 161
    move-result p1

    .line 162
    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LB0/l;

    .line 168
    iget-object v3, p1, LB0/l;->a:LB0/k;

    .line 170
    invoke-virtual {p1, v2}, LB0/l;->a(I)I

    .line 173
    move-result p1

    .line 174
    invoke-interface {v3, p1, v0}, LB0/k;->m(IZ)F

    .line 177
    move-result p1

    .line 178
    invoke-virtual {v1, v4}, LB0/A;->e(I)F

    .line 181
    move-result v0

    .line 182
    invoke-static {p1, v0}, LCo/c;->i(FF)J

    .line 185
    move-result-wide v0

    .line 186
    :goto_6
    return-wide v0

    .line 187
    :cond_b
    :goto_7
    sget-wide v0, Ld0/c;->d:J

    .line 189
    return-wide v0
.end method

.method public final k()LH0/E;
    .locals 1

    .line 1
    iget-object v0, p0, LI/Z;->e:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH0/E;

    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/Z;->h:Lu0/F0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lu0/F0;->getStatus()Lu0/H0;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lu0/H0;->Shown:Lu0/H0;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, LI/Z;->h:Lu0/F0;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lu0/F0;->hide()V

    .line 22
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LI/Z;->g:Lu0/W;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lu0/W;->getText()LB0/b;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, LH0/E;->a:LB0/b;

    .line 22
    iget-object v2, v2, LB0/b;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, LB/A;->x(LH0/E;I)LB0/b;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LB0/b$a;

    .line 34
    invoke-direct {v2, v1}, LB0/b$a;-><init>(LB0/b;)V

    .line 37
    invoke-virtual {v2, v0}, LB0/b$a;->b(LB0/b;)V

    .line 40
    invoke-virtual {v2}, LB0/b$a;->g()LB0/b;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, LH0/E;->a:LB0/b;

    .line 54
    iget-object v3, v3, LB0/b;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, LB/A;->w(LH0/E;I)LB0/b;

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LB0/b$a;

    .line 66
    invoke-direct {v3, v1}, LB0/b$a;-><init>(LB0/b;)V

    .line 69
    invoke-virtual {v3, v2}, LB0/b$a;->b(LB0/b;)V

    .line 72
    invoke-virtual {v3}, LB0/b$a;->g()LB0/b;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, LI/Z;->k()LH0/E;

    .line 79
    move-result-object v2

    .line 80
    iget-wide v2, v2, LH0/E;->b:J

    .line 82
    invoke-static {v2, v3}, LB0/B;->e(J)I

    .line 85
    move-result v2

    .line 86
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v2

    .line 93
    invoke-static {v0, v0}, LB0/C;->a(II)J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v1, v2, v3}, LI/Z;->e(LB0/b;J)LH0/E;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, LI/Z;->c:Lno/l;

    .line 103
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, LG/d0;->None:LG/d0;

    .line 108
    invoke-virtual {p0, v0}, LI/Z;->n(LG/d0;)V

    .line 111
    iget-object v0, p0, LI/Z;->a:LG/k1;

    .line 113
    if-eqz v0, :cond_1

    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, LG/k1;->f:Z

    .line 118
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(LG/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI/Z;->d:LG/g1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LG/g1;->a()LG/d0;

    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, LG/g1;->k:LL/r0;

    .line 16
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LI/Z;->d:LG/g1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, LG/g1;->q:LL/r0;

    .line 9
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, LI/Z;->f:LH0/N;

    .line 24
    instance-of v1, v1, LH0/y;

    .line 26
    invoke-virtual/range {p0 .. p0}, LI/Z;->k()LH0/E;

    .line 29
    move-result-object v2

    .line 30
    iget-wide v2, v2, LH0/E;->b:J

    .line 32
    invoke-static {v2, v3}, LB0/B;->b(J)Z

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 39
    if-nez v1, :cond_1

    .line 41
    new-instance v2, LI/Z$c;

    .line 43
    invoke-direct {v2, v0}, LI/Z$c;-><init>(LI/Z;)V

    .line 46
    move-object v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v6, v3

    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, LI/Z;->k()LH0/E;

    .line 52
    move-result-object v2

    .line 53
    iget-wide v4, v2, LH0/E;->b:J

    .line 55
    invoke-static {v4, v5}, LB0/B;->b(J)Z

    .line 58
    move-result v2

    .line 59
    iget-object v4, v0, LI/Z;->k:LL/r0;

    .line 61
    if-nez v2, :cond_2

    .line 63
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    if-nez v1, :cond_2

    .line 77
    new-instance v1, LI/Z$d;

    .line 79
    invoke-direct {v1, v0}, LI/Z$d;-><init>(LI/Z;)V

    .line 82
    move-object v8, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v8, v3

    .line 85
    :goto_1
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    iget-object v1, v0, LI/Z;->g:Lu0/W;

    .line 100
    if-eqz v1, :cond_3

    .line 102
    invoke-interface {v1}, Lu0/W;->a()Z

    .line 105
    move-result v1

    .line 106
    if-ne v1, v2, :cond_3

    .line 108
    new-instance v1, LI/Z$e;

    .line 110
    invoke-direct {v1, v0}, LI/Z$e;-><init>(LI/Z;)V

    .line 113
    move-object v7, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v7, v3

    .line 116
    :goto_2
    invoke-virtual/range {p0 .. p0}, LI/Z;->k()LH0/E;

    .line 119
    move-result-object v1

    .line 120
    iget-wide v4, v1, LH0/E;->b:J

    .line 122
    invoke-static {v4, v5}, LB0/B;->c(J)I

    .line 125
    move-result v1

    .line 126
    invoke-virtual/range {p0 .. p0}, LI/Z;->k()LH0/E;

    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, LH0/E;->a:LB0/b;

    .line 132
    iget-object v4, v4, LB0/b;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    move-result v4

    .line 138
    if-eq v1, v4, :cond_4

    .line 140
    new-instance v1, LI/Z$f;

    .line 142
    invoke-direct {v1, v0}, LI/Z$f;-><init>(LI/Z;)V

    .line 145
    move-object v9, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v9, v3

    .line 148
    :goto_3
    iget-object v4, v0, LI/Z;->h:Lu0/F0;

    .line 150
    if-eqz v4, :cond_d

    .line 152
    iget-object v1, v0, LI/Z;->d:LG/g1;

    .line 154
    if-eqz v1, :cond_c

    .line 156
    iget-boolean v5, v1, LG/g1;->p:Z

    .line 158
    xor-int/2addr v5, v2

    .line 159
    if-eqz v5, :cond_5

    .line 161
    move-object v3, v1

    .line 162
    :cond_5
    if-eqz v3, :cond_c

    .line 164
    iget-object v1, v0, LI/Z;->b:LH0/w;

    .line 166
    invoke-virtual/range {p0 .. p0}, LI/Z;->k()LH0/E;

    .line 169
    move-result-object v5

    .line 170
    iget-wide v10, v5, LH0/E;->b:J

    .line 172
    const/16 v5, 0x20

    .line 174
    shr-long/2addr v10, v5

    .line 175
    long-to-int v5, v10

    .line 176
    invoke-interface {v1, v5}, LH0/w;->b(I)I

    .line 179
    move-result v1

    .line 180
    iget-object v5, v0, LI/Z;->b:LH0/w;

    .line 182
    invoke-virtual/range {p0 .. p0}, LI/Z;->k()LH0/E;

    .line 185
    move-result-object v10

    .line 186
    iget-wide v10, v10, LH0/E;->b:J

    .line 188
    const-wide v12, 0xffffffffL

    .line 193
    and-long/2addr v10, v12

    .line 194
    long-to-int v10, v10

    .line 195
    invoke-interface {v5, v10}, LH0/w;->b(I)I

    .line 198
    move-result v5

    .line 199
    iget-object v10, v0, LI/Z;->d:LG/g1;

    .line 201
    if-eqz v10, :cond_6

    .line 203
    invoke-virtual {v10}, LG/g1;->c()Lr0/q;

    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_6

    .line 209
    invoke-virtual {v0, v2}, LI/Z;->j(Z)J

    .line 212
    move-result-wide v11

    .line 213
    invoke-interface {v10, v11, v12}, Lr0/q;->b0(J)J

    .line 216
    move-result-wide v10

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    sget-wide v10, Ld0/c;->b:J

    .line 220
    :goto_4
    iget-object v2, v0, LI/Z;->d:LG/g1;

    .line 222
    if-eqz v2, :cond_7

    .line 224
    invoke-virtual {v2}, LG/g1;->c()Lr0/q;

    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_7

    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-virtual {v0, v12}, LI/Z;->j(Z)J

    .line 234
    move-result-wide v12

    .line 235
    invoke-interface {v2, v12, v13}, Lr0/q;->b0(J)J

    .line 238
    move-result-wide v12

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    sget-wide v12, Ld0/c;->b:J

    .line 242
    :goto_5
    iget-object v2, v0, LI/Z;->d:LG/g1;

    .line 244
    const/4 v14, 0x0

    .line 245
    if-eqz v2, :cond_9

    .line 247
    invoke-virtual {v2}, LG/g1;->c()Lr0/q;

    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_9

    .line 253
    invoke-virtual {v3}, LG/g1;->d()LG/h1;

    .line 256
    move-result-object v15

    .line 257
    if-eqz v15, :cond_8

    .line 259
    iget-object v15, v15, LG/h1;->a:LB0/A;

    .line 261
    if-eqz v15, :cond_8

    .line 263
    invoke-virtual {v15, v1}, LB0/A;->c(I)Ld0/d;

    .line 266
    move-result-object v1

    .line 267
    iget v1, v1, Ld0/d;->b:F

    .line 269
    move-object v15, v8

    .line 270
    move-object/from16 v16, v9

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    move-object v15, v8

    .line 274
    move-object/from16 v16, v9

    .line 276
    move v1, v14

    .line 277
    :goto_6
    invoke-static {v14, v1}, LCo/c;->i(FF)J

    .line 280
    move-result-wide v8

    .line 281
    invoke-interface {v2, v8, v9}, Lr0/q;->b0(J)J

    .line 284
    move-result-wide v1

    .line 285
    invoke-static {v1, v2}, Ld0/c;->e(J)F

    .line 288
    move-result v1

    .line 289
    goto :goto_7

    .line 290
    :cond_9
    move-object v15, v8

    .line 291
    move-object/from16 v16, v9

    .line 293
    move v1, v14

    .line 294
    :goto_7
    iget-object v2, v0, LI/Z;->d:LG/g1;

    .line 296
    if-eqz v2, :cond_b

    .line 298
    invoke-virtual {v2}, LG/g1;->c()Lr0/q;

    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_b

    .line 304
    invoke-virtual {v3}, LG/g1;->d()LG/h1;

    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_a

    .line 310
    iget-object v8, v8, LG/h1;->a:LB0/A;

    .line 312
    if-eqz v8, :cond_a

    .line 314
    invoke-virtual {v8, v5}, LB0/A;->c(I)Ld0/d;

    .line 317
    move-result-object v5

    .line 318
    iget v5, v5, Ld0/d;->b:F

    .line 320
    goto :goto_8

    .line 321
    :cond_a
    move v5, v14

    .line 322
    :goto_8
    invoke-static {v14, v5}, LCo/c;->i(FF)J

    .line 325
    move-result-wide v8

    .line 326
    invoke-interface {v2, v8, v9}, Lr0/q;->b0(J)J

    .line 329
    move-result-wide v8

    .line 330
    invoke-static {v8, v9}, Ld0/c;->e(J)F

    .line 333
    move-result v14

    .line 334
    :cond_b
    invoke-static {v10, v11}, Ld0/c;->d(J)F

    .line 337
    move-result v2

    .line 338
    invoke-static {v12, v13}, Ld0/c;->d(J)F

    .line 341
    move-result v5

    .line 342
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 345
    move-result v2

    .line 346
    invoke-static {v10, v11}, Ld0/c;->d(J)F

    .line 349
    move-result v5

    .line 350
    invoke-static {v12, v13}, Ld0/c;->d(J)F

    .line 353
    move-result v8

    .line 354
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 357
    move-result v5

    .line 358
    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    .line 361
    move-result v1

    .line 362
    invoke-static {v10, v11}, Ld0/c;->e(J)F

    .line 365
    move-result v8

    .line 366
    invoke-static {v12, v13}, Ld0/c;->e(J)F

    .line 369
    move-result v9

    .line 370
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 373
    move-result v8

    .line 374
    const/16 v9, 0x19

    .line 376
    int-to-float v9, v9

    .line 377
    iget-object v3, v3, LG/g1;->a:LG/w0;

    .line 379
    iget-object v3, v3, LG/w0;->g:LN0/c;

    .line 381
    invoke-interface {v3}, LN0/c;->getDensity()F

    .line 384
    move-result v3

    .line 385
    mul-float/2addr v3, v9

    .line 386
    add-float/2addr v3, v8

    .line 387
    new-instance v8, Ld0/d;

    .line 389
    invoke-direct {v8, v2, v1, v5, v3}, Ld0/d;-><init>(FFFF)V

    .line 392
    move-object v5, v8

    .line 393
    goto :goto_9

    .line 394
    :cond_c
    move-object v15, v8

    .line 395
    move-object/from16 v16, v9

    .line 397
    sget-object v1, Ld0/d;->e:Ld0/d;

    .line 399
    move-object v5, v1

    .line 400
    :goto_9
    move-object v8, v15

    .line 401
    move-object/from16 v9, v16

    .line 403
    invoke-interface/range {v4 .. v9}, Lu0/F0;->a(Ld0/d;LI/Z$c;LI/Z$e;LI/Z$d;LI/Z$f;)V

    .line 406
    :cond_d
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LI/Z;->d:LG/g1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LG/g1;->l:LL/r0;

    .line 12
    invoke-virtual {v0, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, LI/Z;->o()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, LI/Z;->l()V

    .line 24
    :goto_1
    return-void
.end method
