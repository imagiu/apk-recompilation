.class public final Lu/b0;
.super Ljava/lang/Object;
.source "SuspendAnimation.kt"


# direct methods
.method public static final a(FFFLu/k;Lno/p;Leo/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lno/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v6, Lu/r0;->a:Lu/q0;

    .line 3
    new-instance v7, Ljava/lang/Float;

    .line 5
    move v0, p0

    .line 6
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 9
    new-instance v4, Ljava/lang/Float;

    .line 11
    move/from16 v0, p1

    .line 13
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 16
    new-instance v0, Ljava/lang/Float;

    .line 18
    move/from16 v1, p2

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 23
    iget-object v1, v6, Lu/q0;->a:Lno/l;

    .line 25
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lu/r;

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-interface {v1, v7}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu/r;

    .line 39
    invoke-virtual {v0}, Lu/r;->c()Lu/r;

    .line 42
    move-result-object v0

    .line 43
    :cond_0
    move-object v8, v0

    .line 44
    new-instance v10, Lu/f0;

    .line 46
    move-object v0, v10

    .line 47
    move-object/from16 v1, p3

    .line 49
    move-object v2, v6

    .line 50
    move-object v3, v7

    .line 51
    move-object v5, v8

    .line 52
    invoke-direct/range {v0 .. v5}, Lu/f0;-><init>(Lu/k;Lu/p0;Ljava/lang/Object;Ljava/lang/Object;Lu/r;)V

    .line 55
    new-instance v9, Lu/m;

    .line 57
    const/16 v0, 0x38

    .line 59
    invoke-direct {v9, v6, v7, v8, v0}, Lu/m;-><init>(Lu/p0;Ljava/lang/Object;Lu/r;I)V

    .line 62
    new-instance v13, LG0/L;

    .line 64
    move-object/from16 v0, p4

    .line 66
    invoke-direct {v13, v0}, LG0/L;-><init>(Lno/p;)V

    .line 69
    const-wide/high16 v11, -0x8000000000000000L

    .line 71
    move-object/from16 v14, p5

    .line 73
    invoke-static/range {v9 .. v14}, Lu/b0;->b(Lu/m;Lu/h;JLno/l;Leo/d;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 79
    if-ne v0, v1, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 84
    :goto_0
    if-ne v0, v1, :cond_2

    .line 86
    return-object v0

    .line 87
    :cond_2
    sget-object v0, LZn/C;->a:LZn/C;

    .line 89
    return-object v0
.end method

.method public static final b(Lu/m;Lu/h;JLno/l;Leo/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lu/r;",
            ">(",
            "Lu/m<",
            "TT;TV;>;",
            "Lu/h<",
            "TT;TV;>;J",
            "Lno/l<",
            "-",
            "Lu/j<",
            "TT;TV;>;",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p5

    .line 7
    instance-of v2, v1, Lu/b0$a;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lu/b0$a;

    .line 14
    iget v3, v2, Lu/b0$a;->m:I

    .line 16
    const/high16 v4, -0x80000000

    .line 18
    and-int v5, v3, v4

    .line 20
    if-eqz v5, :cond_0

    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lu/b0$a;->m:I

    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lu/b0$a;

    .line 29
    invoke-direct {v2, v1}, Lgo/c;-><init>(Leo/d;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Lu/b0$a;->l:Ljava/lang/Object;

    .line 35
    sget-object v11, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 37
    iget v2, v10, Lu/b0$a;->m:I

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 43
    if-eq v2, v13, :cond_2

    .line 45
    if-ne v2, v12, :cond_1

    .line 47
    iget-object v2, v10, Lu/b0$a;->k:Lkotlin/jvm/internal/E;

    .line 49
    iget-object v0, v10, Lu/b0$a;->j:Lno/l;

    .line 51
    iget-object v3, v10, Lu/b0$a;->i:Lu/h;

    .line 53
    iget-object v4, v10, Lu/b0$a;->h:Lu/m;

    .line 55
    :goto_2
    :try_start_0
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v9, v4

    .line 61
    goto/16 :goto_8

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v2, v10, Lu/b0$a;->k:Lkotlin/jvm/internal/E;

    .line 73
    iget-object v0, v10, Lu/b0$a;->j:Lno/l;

    .line 75
    iget-object v3, v10, Lu/b0$a;->i:Lu/h;

    .line 77
    iget-object v4, v10, Lu/b0$a;->h:Lu/m;

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    move-object v8, v0

    .line 81
    move-object v0, v3

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_3
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 87
    const-wide/16 v1, 0x0

    .line 89
    invoke-interface {v0, v1, v2}, Lu/h;->f(J)Ljava/lang/Object;

    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v0, v1, v2}, Lu/h;->b(J)Lu/r;

    .line 96
    move-result-object v17

    .line 97
    new-instance v14, Lkotlin/jvm/internal/E;

    .line 99
    invoke-direct {v14}, Lkotlin/jvm/internal/E;-><init>()V

    .line 102
    const-wide/high16 v1, -0x8000000000000000L

    .line 104
    cmp-long v1, p2, v1

    .line 106
    if-nez v1, :cond_5

    .line 108
    :try_start_1
    invoke-interface {v10}, Leo/d;->getContext()Leo/f;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lu/b0;->g(Leo/f;)F

    .line 115
    move-result v7

    .line 116
    new-instance v8, Lu/b0$b;

    .line 118
    move-object v1, v8

    .line 119
    move-object v2, v14

    .line 120
    move-object v3, v15

    .line 121
    move-object/from16 v4, p1

    .line 123
    move-object/from16 v5, v17

    .line 125
    move-object/from16 v6, p0

    .line 127
    move-object v15, v8

    .line 128
    move-object/from16 v8, p4

    .line 130
    invoke-direct/range {v1 .. v8}, Lu/b0$b;-><init>(Lkotlin/jvm/internal/E;Ljava/lang/Object;Lu/h;Lu/r;Lu/m;FLno/l;)V

    .line 133
    iput-object v9, v10, Lu/b0$a;->h:Lu/m;

    .line 135
    iput-object v0, v10, Lu/b0$a;->i:Lu/h;

    .line 137
    move-object/from16 v8, p4

    .line 139
    iput-object v8, v10, Lu/b0$a;->j:Lno/l;

    .line 141
    iput-object v14, v10, Lu/b0$a;->k:Lkotlin/jvm/internal/E;

    .line 143
    iput v13, v10, Lu/b0$a;->m:I

    .line 145
    invoke-interface/range {p1 .. p1}, Lu/h;->a()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 151
    invoke-static {v15, v10}, Lu/J;->a(Lno/l;Leo/d;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    new-instance v1, Lu/e0;

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v1, v15, v2}, Lu/e0;-><init>(Ljava/lang/Object;I)V

    .line 162
    invoke-interface {v10}, Leo/d;->getContext()Leo/f;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LL/c0;->a(Leo/f;)LL/b0;

    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2, v1, v10}, LL/b0;->j0(Lno/l;Leo/d;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    :goto_4
    if-ne v1, v11, :cond_6

    .line 176
    return-object v11

    .line 177
    :goto_5
    move-object v2, v14

    .line 178
    goto/16 :goto_8

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move-object/from16 v8, p4

    .line 184
    new-instance v13, Lu/j;

    .line 186
    invoke-interface/range {p1 .. p1}, Lu/h;->e()Lu/p0;

    .line 189
    move-result-object v16

    .line 190
    invoke-interface/range {p1 .. p1}, Lu/h;->g()Ljava/lang/Object;

    .line 193
    move-result-object v20

    .line 194
    new-instance v1, Lu/b0$c;

    .line 196
    invoke-direct {v1, v9}, Lu/b0$c;-><init>(Lu/m;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    move-object v7, v14

    .line 200
    move-object v14, v13

    .line 201
    move-wide/from16 v18, p2

    .line 203
    move-wide/from16 v21, p2

    .line 205
    move-object/from16 v23, v1

    .line 207
    :try_start_2
    invoke-direct/range {v14 .. v23}, Lu/j;-><init>(Ljava/lang/Object;Lu/p0;Lu/r;JLjava/lang/Object;JLno/a;)V

    .line 210
    invoke-interface {v10}, Leo/d;->getContext()Leo/f;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lu/b0;->g(Leo/f;)F

    .line 217
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    move-object v1, v13

    .line 219
    move-wide/from16 v2, p2

    .line 221
    move-object/from16 v5, p1

    .line 223
    move-object/from16 v6, p0

    .line 225
    move-object v14, v7

    .line 226
    move-object/from16 v7, p4

    .line 228
    :try_start_3
    invoke-static/range {v1 .. v7}, Lu/b0;->f(Lu/j;JFLu/h;Lu/m;Lno/l;)V

    .line 231
    iput-object v13, v14, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 233
    :cond_6
    move-object v4, v9

    .line 234
    move-object v2, v14

    .line 235
    :cond_7
    :goto_6
    :try_start_4
    iget-object v1, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 240
    check-cast v1, Lu/j;

    .line 242
    iget-object v1, v1, Lu/j;->i:LL/r0;

    .line 244
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_9

    .line 256
    invoke-interface {v10}, Leo/d;->getContext()Leo/f;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lu/b0;->g(Leo/f;)F

    .line 263
    move-result v1

    .line 264
    new-instance v3, Lu/b0$d;

    .line 266
    move-object/from16 p0, v3

    .line 268
    move-object/from16 p1, v2

    .line 270
    move/from16 p2, v1

    .line 272
    move-object/from16 p3, v0

    .line 274
    move-object/from16 p4, v4

    .line 276
    move-object/from16 p5, v8

    .line 278
    invoke-direct/range {p0 .. p5}, Lu/b0$d;-><init>(Lkotlin/jvm/internal/E;FLu/h;Lu/m;Lno/l;)V

    .line 281
    iput-object v4, v10, Lu/b0$a;->h:Lu/m;

    .line 283
    iput-object v0, v10, Lu/b0$a;->i:Lu/h;

    .line 285
    iput-object v8, v10, Lu/b0$a;->j:Lno/l;

    .line 287
    iput-object v2, v10, Lu/b0$a;->k:Lkotlin/jvm/internal/E;

    .line 289
    iput v12, v10, Lu/b0$a;->m:I

    .line 291
    invoke-interface {v0}, Lu/h;->a()Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_8

    .line 297
    invoke-static {v3, v10}, Lu/J;->a(Lno/l;Leo/d;)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    goto :goto_7

    .line 302
    :cond_8
    new-instance v1, Lu/e0;

    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-direct {v1, v3, v5}, Lu/e0;-><init>(Ljava/lang/Object;I)V

    .line 308
    invoke-interface {v10}, Leo/d;->getContext()Leo/f;

    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, LL/c0;->a(Leo/f;)LL/b0;

    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v3, v1, v10}, LL/b0;->j0(Lno/l;Leo/d;)Ljava/lang/Object;

    .line 319
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 320
    :goto_7
    if-ne v1, v11, :cond_7

    .line 322
    return-object v11

    .line 323
    :cond_9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 325
    return-object v0

    .line 326
    :catch_2
    move-exception v0

    .line 327
    move-object v14, v7

    .line 328
    goto/16 :goto_5

    .line 330
    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 332
    check-cast v1, Lu/j;

    .line 334
    if-nez v1, :cond_a

    .line 336
    goto :goto_9

    .line 337
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    iget-object v1, v1, Lu/j;->i:LL/r0;

    .line 341
    invoke-virtual {v1, v3}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 344
    :goto_9
    iget-object v1, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 346
    check-cast v1, Lu/j;

    .line 348
    if-eqz v1, :cond_b

    .line 350
    iget-wide v1, v1, Lu/j;->g:J

    .line 352
    iget-wide v3, v9, Lu/m;->e:J

    .line 354
    cmp-long v1, v1, v3

    .line 356
    if-nez v1, :cond_b

    .line 358
    const/4 v1, 0x0

    .line 359
    iput-boolean v1, v9, Lu/m;->g:Z

    .line 361
    :cond_b
    throw v0
.end method

.method public static final c(Lu/m;Lu/w;ZLno/l;Leo/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lu/r;",
            ">(",
            "Lu/m<",
            "TT;TV;>;",
            "Lu/w<",
            "TT;>;Z",
            "Lno/l<",
            "-",
            "Lu/j<",
            "TT;TV;>;",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m;->c:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu/m;->d:Lu/r;

    .line 9
    new-instance v3, Lu/v;

    .line 11
    iget-object v2, p0, Lu/m;->b:Lu/p0;

    .line 13
    invoke-direct {v3, p1, v2, v0, v1}, Lu/v;-><init>(Lu/w;Lu/p0;Ljava/lang/Object;Lu/r;)V

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-wide p1, p0, Lu/m;->e:J

    .line 20
    :goto_0
    move-wide v4, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    move-object v2, p0

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    invoke-static/range {v2 .. v7}, Lu/b0;->b(Lu/m;Lu/h;JLno/l;Leo/d;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 34
    if-ne p0, p1, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, LZn/C;->a:LZn/C;

    .line 39
    return-object p0
.end method

.method public static final d(Lu/m;Ljava/lang/Float;Lu/k;ZLno/l;Leo/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lu/m;->c:LL/r0;

    .line 3
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    iget-object v7, p0, Lu/m;->d:Lu/r;

    .line 9
    new-instance v1, Lu/f0;

    .line 11
    iget-object v4, p0, Lu/m;->b:Lu/p0;

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Lu/f0;-><init>(Lu/k;Lu/p0;Ljava/lang/Object;Ljava/lang/Object;Lu/r;)V

    .line 19
    if-eqz p3, :cond_0

    .line 21
    iget-wide v2, p0, Lu/m;->e:J

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Lu/b0;->b(Lu/m;Lu/h;JLno/l;Leo/d;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 40
    return-object v0
.end method

.method public static synthetic e(Lu/m;Ljava/lang/Float;Lu/a0;ZLno/l;Leo/d;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {p2, p2, v0, v1}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 15
    if-eqz p2, :cond_1

    .line 17
    sget-object p4, Lu/d0;->h:Lu/d0;

    .line 19
    :cond_1
    move-object v4, p4

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v3, p3

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Lu/b0;->d(Lu/m;Ljava/lang/Float;Lu/k;ZLno/l;Leo/d;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final f(Lu/j;JFLu/h;Lu/m;Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lu/r;",
            ">(",
            "Lu/j<",
            "TT;TV;>;JF",
            "Lu/h<",
            "TT;TV;>;",
            "Lu/m<",
            "TT;TV;>;",
            "Lno/l<",
            "-",
            "Lu/j<",
            "TT;TV;>;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p4}, Lu/h;->d()J

    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lu/j;->c:J

    .line 13
    sub-long v0, p1, v0

    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lu/j;->g:J

    .line 20
    invoke-interface {p4, v0, v1}, Lu/h;->f(J)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lu/j;->e:LL/r0;

    .line 26
    invoke-virtual {p2, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p4, v0, v1}, Lu/h;->b(J)Lu/r;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lu/j;->f:Lu/r;

    .line 35
    invoke-interface {p4, v0, v1}, Lu/h;->c(J)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-wide p1, p0, Lu/j;->g:J

    .line 43
    iput-wide p1, p0, Lu/j;->h:J

    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    iget-object p2, p0, Lu/j;->i:LL/r0;

    .line 49
    invoke-virtual {p2, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_1
    invoke-static {p0, p5}, Lu/b0;->h(Lu/j;Lu/m;)V

    .line 55
    invoke-interface {p6, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static final g(Leo/f;)F
    .locals 1

    .line 1
    sget-object v0, LY/d$a;->b:LY/d$a;

    .line 3
    invoke-interface {p0, v0}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY/d;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, LY/d;->v()F

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 21
    if-ltz v0, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "negative scale factor"

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static final h(Lu/j;Lu/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lu/r;",
            ">(",
            "Lu/j<",
            "TT;TV;>;",
            "Lu/m<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/j;->e:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lu/m;->c:LL/r0;

    .line 9
    invoke-virtual {v1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p1, Lu/m;->d:Lu/r;

    .line 14
    iget-object v1, p0, Lu/j;->f:Lu/r;

    .line 16
    invoke-virtual {v0}, Lu/r;->b()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    invoke-virtual {v1, v3}, Lu/r;->a(I)F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Lu/r;->e(FI)V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lu/j;->h:J

    .line 35
    iput-wide v0, p1, Lu/m;->f:J

    .line 37
    iget-wide v0, p0, Lu/j;->g:J

    .line 39
    iput-wide v0, p1, Lu/m;->e:J

    .line 41
    iget-object p0, p0, Lu/j;->i:LL/r0;

    .line 43
    invoke-virtual {p0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lu/m;->g:Z

    .line 55
    return-void
.end method
