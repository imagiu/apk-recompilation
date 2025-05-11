.class public final Lt/Y;
.super Lt/g0;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/Y$a;
    }
.end annotation


# instance fields
.field public o:Lu/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Lt/H;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lu/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Lt/H;",
            ">.a<",
            "LN0/l;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lu/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Lt/H;",
            ">.a<",
            "LN0/j;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lu/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Lt/H;",
            ">.a<",
            "LN0/j;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lt/Z;

.field public t:Lt/b0;

.field public u:Lt/I;

.field public v:J

.field public w:LY/a;

.field public final x:Lt/Y$h;

.field public final y:Lt/Y$i;


# direct methods
.method public constructor <init>(Lu/g0;Lu/g0$a;Lu/g0$a;Lu/g0$a;Lt/Z;Lt/b0;Lt/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/g0<",
            "Lt/H;",
            ">;",
            "Lu/g0<",
            "Lt/H;",
            ">.a<",
            "LN0/l;",
            "Lu/o;",
            ">;",
            "Lu/g0<",
            "Lt/H;",
            ">.a<",
            "LN0/j;",
            "Lu/o;",
            ">;",
            "Lu/g0<",
            "Lt/H;",
            ">.a<",
            "LN0/j;",
            "Lu/o;",
            ">;",
            "Lt/Z;",
            "Lt/b0;",
            "Lt/I;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    iput-object p1, p0, Lt/Y;->o:Lu/g0;

    .line 6
    iput-object p2, p0, Lt/Y;->p:Lu/g0$a;

    .line 8
    iput-object p3, p0, Lt/Y;->q:Lu/g0$a;

    .line 10
    iput-object p4, p0, Lt/Y;->r:Lu/g0$a;

    .line 12
    iput-object p5, p0, Lt/Y;->s:Lt/Z;

    .line 14
    iput-object p6, p0, Lt/Y;->t:Lt/b0;

    .line 16
    iput-object p7, p0, Lt/Y;->u:Lt/I;

    .line 18
    sget-wide p1, Lt/B;->a:J

    .line 20
    iput-wide p1, p0, Lt/Y;->v:J

    .line 22
    const/16 p1, 0xf

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p2, p1}, LN0/b;->b(III)J

    .line 28
    new-instance p1, Lt/Y$h;

    .line 30
    invoke-direct {p1, p0}, Lt/Y$h;-><init>(Lt/Y;)V

    .line 33
    iput-object p1, p0, Lt/Y;->x:Lt/Y$h;

    .line 35
    new-instance p1, Lt/Y$i;

    .line 37
    invoke-direct {p1, p0}, Lt/Y$i;-><init>(Lt/Y;)V

    .line 40
    iput-object p1, p0, Lt/Y;->y:Lt/Y$i;

    .line 42
    return-void
.end method


# virtual methods
.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lt/Y;->o:Lu/g0;

    .line 7
    iget-object v2, v2, Lu/g0;->a:Lu/T;

    .line 9
    invoke-virtual {v2}, Lu/T;->a()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lt/Y;->o:Lu/g0;

    .line 15
    iget-object v3, v3, Lu/g0;->c:LL/r0;

    .line 17
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    iput-object v4, v0, Lt/Y;->w:LY/a;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lt/Y;->w:LY/a;

    .line 29
    if-nez v2, :cond_2

    .line 31
    invoke-virtual/range {p0 .. p0}, Lt/Y;->z1()LY/a;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    sget-object v2, LY/a$a;->a:LY/b;

    .line 39
    :cond_1
    iput-object v2, v0, Lt/Y;->w:LY/a;

    .line 41
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lr0/m;->Y()Z

    .line 44
    move-result v2

    .line 45
    sget-object v3, Lao/v;->b:Lao/v;

    .line 47
    const-wide v5, 0xffffffffL

    .line 52
    const/16 v7, 0x20

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-interface/range {p2 .. p4}, Lr0/D;->U(J)Lr0/Y;

    .line 59
    move-result-object v2

    .line 60
    iget v4, v2, Lr0/Y;->b:I

    .line 62
    iget v8, v2, Lr0/Y;->c:I

    .line 64
    invoke-static {v4, v8}, LB/C;->d(II)J

    .line 67
    move-result-wide v8

    .line 68
    iput-wide v8, v0, Lt/Y;->v:J

    .line 70
    shr-long v10, v8, v7

    .line 72
    long-to-int v4, v10

    .line 73
    and-long/2addr v5, v8

    .line 74
    long-to-int v5, v5

    .line 75
    new-instance v6, Lt/Y$b;

    .line 77
    invoke-direct {v6, v2}, Lt/Y$b;-><init>(Lr0/Y;)V

    .line 80
    invoke-interface {v1, v4, v5, v3, v6}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :cond_3
    iget-object v2, v0, Lt/Y;->u:Lt/I;

    .line 87
    iget-object v8, v2, Lt/I;->a:Lu/g0$a;

    .line 89
    iget-object v9, v2, Lt/I;->d:Lt/Z;

    .line 91
    iget-object v10, v2, Lt/I;->e:Lt/b0;

    .line 93
    if-eqz v8, :cond_4

    .line 95
    new-instance v11, Lt/K;

    .line 97
    invoke-direct {v11, v9, v10}, Lt/K;-><init>(Lt/Z;Lt/b0;)V

    .line 100
    new-instance v12, Lt/L;

    .line 102
    invoke-direct {v12, v9, v10}, Lt/L;-><init>(Lt/Z;Lt/b0;)V

    .line 105
    invoke-virtual {v8, v11, v12}, Lu/g0$a;->a(Lno/l;Lno/l;)Lu/g0$a$a;

    .line 108
    move-result-object v8

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v8, v4

    .line 111
    :goto_1
    iget-object v11, v2, Lt/I;->b:Lu/g0$a;

    .line 113
    if-eqz v11, :cond_5

    .line 115
    new-instance v12, Lt/N;

    .line 117
    invoke-direct {v12, v9, v10}, Lt/N;-><init>(Lt/Z;Lt/b0;)V

    .line 120
    new-instance v13, Lt/O;

    .line 122
    invoke-direct {v13, v9, v10}, Lt/O;-><init>(Lt/Z;Lt/b0;)V

    .line 125
    invoke-virtual {v11, v12, v13}, Lu/g0$a;->a(Lno/l;Lno/l;)Lu/g0$a$a;

    .line 128
    move-result-object v11

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v11, v4

    .line 131
    :goto_2
    iget-object v12, v2, Lt/I;->c:Lu/g0;

    .line 133
    iget-object v12, v12, Lu/g0;->a:Lu/T;

    .line 135
    invoke-virtual {v12}, Lu/T;->a()Ljava/lang/Object;

    .line 138
    move-result-object v12

    .line 139
    sget-object v13, Lt/H;->PreEnter:Lt/H;

    .line 141
    if-ne v12, v13, :cond_6

    .line 143
    invoke-virtual {v9}, Lt/Z;->a()Lt/o0;

    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v10}, Lt/b0;->a()Lt/o0;

    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v10}, Lt/b0;->a()Lt/o0;

    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v9}, Lt/Z;->a()Lt/o0;

    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    :goto_3
    iget-object v2, v2, Lt/I;->f:Lu/g0$a;

    .line 174
    if-eqz v2, :cond_7

    .line 176
    new-instance v12, Lt/Q;

    .line 178
    invoke-direct {v12, v4, v9, v10}, Lt/Q;-><init>(Le0/S;Lt/Z;Lt/b0;)V

    .line 181
    sget-object v9, Lt/P;->h:Lt/P;

    .line 183
    invoke-virtual {v2, v9, v12}, Lu/g0$a;->a(Lno/l;Lno/l;)Lu/g0$a$a;

    .line 186
    move-result-object v2

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object v2, v4

    .line 189
    :goto_4
    new-instance v9, Lt/M;

    .line 191
    invoke-direct {v9, v8, v11, v2}, Lt/M;-><init>(Lu/g0$a$a;Lu/g0$a$a;Lu/g0$a$a;)V

    .line 194
    invoke-interface/range {p2 .. p4}, Lr0/D;->U(J)Lr0/Y;

    .line 197
    move-result-object v13

    .line 198
    iget v2, v13, Lr0/Y;->b:I

    .line 200
    iget v8, v13, Lr0/Y;->c:I

    .line 202
    invoke-static {v2, v8}, LB/C;->d(II)J

    .line 205
    move-result-wide v10

    .line 206
    iget-wide v14, v0, Lt/Y;->v:J

    .line 208
    sget-wide v4, Lt/B;->a:J

    .line 210
    invoke-static {v14, v15, v4, v5}, LN0/l;->a(JJ)Z

    .line 213
    move-result v4

    .line 214
    xor-int/lit8 v4, v4, 0x1

    .line 216
    if-eqz v4, :cond_8

    .line 218
    iget-wide v4, v0, Lt/Y;->v:J

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move-wide v4, v10

    .line 222
    :goto_5
    iget-object v6, v0, Lt/Y;->p:Lu/g0$a;

    .line 224
    if-eqz v6, :cond_9

    .line 226
    new-instance v2, Lt/Y$d;

    .line 228
    invoke-direct {v2, v0, v4, v5}, Lt/Y$d;-><init>(Lt/Y;J)V

    .line 231
    iget-object v8, v0, Lt/Y;->x:Lt/Y$h;

    .line 233
    invoke-virtual {v6, v8, v2}, Lu/g0$a;->a(Lno/l;Lno/l;)Lu/g0$a$a;

    .line 236
    move-result-object v2

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/4 v2, 0x0

    .line 239
    :goto_6
    if-eqz v2, :cond_a

    .line 241
    invoke-virtual {v2}, Lu/g0$a$a;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LN0/l;

    .line 247
    iget-wide v10, v2, LN0/l;->a:J

    .line 249
    :cond_a
    move-wide/from16 v14, p3

    .line 251
    invoke-static {v14, v15, v10, v11}, LN0/b;->c(JJ)J

    .line 254
    move-result-wide v10

    .line 255
    iget-object v2, v0, Lt/Y;->q:Lu/g0$a;

    .line 257
    if-eqz v2, :cond_b

    .line 259
    new-instance v6, Lt/Y$f;

    .line 261
    invoke-direct {v6, v0, v4, v5}, Lt/Y$f;-><init>(Lt/Y;J)V

    .line 264
    sget-object v8, Lt/Y$e;->h:Lt/Y$e;

    .line 266
    invoke-virtual {v2, v8, v6}, Lu/g0$a;->a(Lno/l;Lno/l;)Lu/g0$a$a;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lu/g0$a$a;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LN0/j;

    .line 276
    iget-wide v14, v2, LN0/j;->a:J

    .line 278
    :goto_7
    move-wide/from16 v24, v14

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    sget-wide v14, LN0/j;->b:J

    .line 283
    goto :goto_7

    .line 284
    :goto_8
    iget-object v2, v0, Lt/Y;->r:Lu/g0$a;

    .line 286
    if-eqz v2, :cond_c

    .line 288
    new-instance v6, Lt/Y$g;

    .line 290
    invoke-direct {v6, v0, v4, v5}, Lt/Y$g;-><init>(Lt/Y;J)V

    .line 293
    iget-object v8, v0, Lt/Y;->y:Lt/Y$i;

    .line 295
    invoke-virtual {v2, v8, v6}, Lu/g0$a;->a(Lno/l;Lno/l;)Lu/g0$a$a;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lu/g0$a$a;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LN0/j;

    .line 305
    iget-wide v14, v2, LN0/j;->a:J

    .line 307
    goto :goto_9

    .line 308
    :cond_c
    sget-wide v14, LN0/j;->b:J

    .line 310
    :goto_9
    iget-object v2, v0, Lt/Y;->w:LY/a;

    .line 312
    if-eqz v2, :cond_d

    .line 314
    sget-object v23, LN0/m;->Ltr:LN0/m;

    .line 316
    move-object/from16 v18, v2

    .line 318
    move-wide/from16 v19, v4

    .line 320
    move-wide/from16 v21, v10

    .line 322
    invoke-interface/range {v18 .. v23}, LY/a;->a(JJLN0/m;)J

    .line 325
    move-result-wide v4

    .line 326
    goto :goto_a

    .line 327
    :cond_d
    sget-wide v4, LN0/j;->b:J

    .line 329
    :goto_a
    sget v2, LN0/j;->c:I

    .line 331
    shr-long v0, v4, v7

    .line 333
    long-to-int v0, v0

    .line 334
    shr-long v1, v14, v7

    .line 336
    long-to-int v1, v1

    .line 337
    add-int/2addr v0, v1

    .line 338
    const-wide v1, 0xffffffffL

    .line 343
    and-long/2addr v4, v1

    .line 344
    long-to-int v4, v4

    .line 345
    and-long v5, v14, v1

    .line 347
    long-to-int v5, v5

    .line 348
    add-int/2addr v4, v5

    .line 349
    invoke-static {v0, v4}, LB/A;->m(II)J

    .line 352
    move-result-wide v14

    .line 353
    shr-long v4, v10, v7

    .line 355
    long-to-int v0, v4

    .line 356
    and-long/2addr v1, v10

    .line 357
    long-to-int v1, v1

    .line 358
    new-instance v2, Lt/Y$c;

    .line 360
    move-object v12, v2

    .line 361
    move-wide/from16 v16, v24

    .line 363
    move-object/from16 v18, v9

    .line 365
    invoke-direct/range {v12 .. v18}, Lt/Y$c;-><init>(Lr0/Y;JJLt/M;)V

    .line 368
    move-object/from16 v4, p1

    .line 370
    invoke-interface {v4, v0, v1, v3, v2}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 373
    move-result-object v0

    .line 374
    return-object v0
.end method

.method public final s1()V
    .locals 2

    .line 1
    sget-wide v0, Lt/B;->a:J

    .line 3
    iput-wide v0, p0, Lt/Y;->v:J

    .line 5
    return-void
.end method

.method public final z1()LY/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/Y;->o:Lu/g0;

    .line 3
    invoke-virtual {v0}, Lu/g0;->b()Lu/g0$b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt/H;->PreEnter:Lt/H;

    .line 9
    sget-object v2, Lt/H;->Visible:Lt/H;

    .line 11
    invoke-interface {v0, v1, v2}, Lu/g0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lt/Y;->s:Lt/Z;

    .line 20
    invoke-virtual {v0}, Lt/Z;->a()Lt/o0;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lt/o0;->c:Lt/C;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Lt/C;->a:LY/a;

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lt/Y;->t:Lt/b0;

    .line 37
    invoke-virtual {v0}, Lt/b0;->a()Lt/o0;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lt/o0;->c:Lt/C;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    iget-object v1, v0, Lt/C;->a:LY/a;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lt/Y;->t:Lt/b0;

    .line 50
    invoke-virtual {v0}, Lt/b0;->a()Lt/o0;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lt/o0;->c:Lt/C;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, v0, Lt/C;->a:LY/a;

    .line 60
    if-nez v0, :cond_0

    .line 62
    :cond_3
    iget-object v0, p0, Lt/Y;->s:Lt/Z;

    .line 64
    invoke-virtual {v0}, Lt/Z;->a()Lt/o0;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lt/o0;->c:Lt/C;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget-object v1, v0, Lt/C;->a:LY/a;

    .line 74
    :cond_4
    :goto_1
    return-object v1
.end method
