.class public final Lq9/o;
.super Ljava/lang/Object;
.source "CountdownTimerStateProvider.kt"

# interfaces
.implements Lq9/l;


# instance fields
.field public final a:LMl/a;

.field public final b:LGo/c0;

.field public c:LDo/H0;


# direct methods
.method public constructor <init>(LMl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq9/o;->a:LMl/a;

    .line 6
    sget-object p1, Lq9/k$c;->a:Lq9/k$c;

    .line 8
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lq9/o;->b:LGo/c0;

    .line 14
    return-void
.end method

.method public static final b(Lq9/o;LGo/M;Lq9/p;Leo/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v1, Lq9/n;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lq9/n;

    .line 15
    iget v3, v2, Lq9/n;->o:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v5, v3, v4

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lq9/n;->o:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lq9/n;

    .line 29
    invoke-direct {v2, v0, v1}, Lq9/n;-><init>(Lq9/o;Leo/d;)V

    .line 32
    :goto_0
    iget-object v1, v2, Lq9/n;->m:Ljava/lang/Object;

    .line 34
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 36
    iget v4, v2, Lq9/n;->o:I

    .line 38
    packed-switch v4, :pswitch_data_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :pswitch_0
    iget-wide v4, v2, Lq9/n;->k:J

    .line 51
    iget-object v0, v2, Lq9/n;->j:Lq9/p;

    .line 53
    iget-object v6, v2, Lq9/n;->i:LGo/M;

    .line 55
    iget-object v7, v2, Lq9/n;->h:Lq9/o;

    .line 57
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_2

    .line 62
    :pswitch_1
    iget-wide v4, v2, Lq9/n;->l:J

    .line 64
    iget-wide v6, v2, Lq9/n;->k:J

    .line 66
    iget-object v0, v2, Lq9/n;->j:Lq9/p;

    .line 68
    iget-object v8, v2, Lq9/n;->i:LGo/M;

    .line 70
    iget-object v9, v2, Lq9/n;->h:Lq9/o;

    .line 72
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 75
    move-object v1, v8

    .line 76
    move-wide v7, v6

    .line 77
    move-object v6, v3

    .line 78
    goto/16 :goto_6

    .line 80
    :pswitch_2
    iget-wide v4, v2, Lq9/n;->l:J

    .line 82
    iget-wide v6, v2, Lq9/n;->k:J

    .line 84
    iget-object v0, v2, Lq9/n;->j:Lq9/p;

    .line 86
    iget-object v8, v2, Lq9/n;->i:LGo/M;

    .line 88
    iget-object v9, v2, Lq9/n;->h:Lq9/o;

    .line 90
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 93
    move-object v1, v8

    .line 94
    goto/16 :goto_4

    .line 96
    :pswitch_3
    iget-wide v4, v2, Lq9/n;->k:J

    .line 98
    iget-object v0, v2, Lq9/n;->j:Lq9/p;

    .line 100
    iget-object v6, v2, Lq9/n;->i:LGo/M;

    .line 102
    iget-object v7, v2, Lq9/n;->h:Lq9/o;

    .line 104
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 107
    goto :goto_2

    .line 108
    :pswitch_4
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 111
    iget-object v1, v0, Lq9/o;->a:LMl/a;

    .line 113
    invoke-interface {v1}, LMl/a;->a()J

    .line 116
    move-result-wide v4

    .line 117
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 119
    move-object/from16 v6, p2

    .line 121
    iget-wide v7, v6, Lq9/p;->b:J

    .line 123
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 126
    move-result-wide v7

    .line 127
    move-object/from16 v1, p1

    .line 129
    move-wide v15, v4

    .line 130
    move-wide v4, v7

    .line 131
    move-wide v7, v15

    .line 132
    :goto_1
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    instance-of v9, v9, Lq9/k$b;

    .line 138
    if-nez v9, :cond_9

    .line 140
    iget-wide v9, v6, Lq9/p;->a:J

    .line 142
    cmp-long v11, v7, v9

    .line 144
    if-lez v11, :cond_2

    .line 146
    new-instance v7, Lq9/k$b;

    .line 148
    invoke-direct {v7}, Lq9/k$b;-><init>()V

    .line 151
    iput-object v0, v2, Lq9/n;->h:Lq9/o;

    .line 153
    iput-object v1, v2, Lq9/n;->i:LGo/M;

    .line 155
    iput-object v6, v2, Lq9/n;->j:Lq9/p;

    .line 157
    iput-wide v4, v2, Lq9/n;->k:J

    .line 159
    const/4 v8, 0x1

    .line 160
    iput v8, v2, Lq9/n;->o:I

    .line 162
    invoke-interface {v1, v7, v2}, LGo/L;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    if-ne v7, v3, :cond_1

    .line 168
    goto/16 :goto_8

    .line 170
    :cond_1
    move-object v7, v0

    .line 171
    move-object v0, v6

    .line 172
    move-object v6, v1

    .line 173
    :goto_2
    move-object v1, v6

    .line 174
    move-object v6, v3

    .line 175
    :goto_3
    move-object v3, v0

    .line 176
    move-object v0, v7

    .line 177
    goto/16 :goto_7

    .line 179
    :cond_2
    sub-long v11, v9, v4

    .line 181
    cmp-long v11, v7, v11

    .line 183
    if-gez v11, :cond_5

    .line 185
    sget-object v9, Lq9/k$c;->a:Lq9/k$c;

    .line 187
    iput-object v0, v2, Lq9/n;->h:Lq9/o;

    .line 189
    iput-object v1, v2, Lq9/n;->i:LGo/M;

    .line 191
    iput-object v6, v2, Lq9/n;->j:Lq9/p;

    .line 193
    iput-wide v7, v2, Lq9/n;->k:J

    .line 195
    iput-wide v4, v2, Lq9/n;->l:J

    .line 197
    const/4 v10, 0x2

    .line 198
    iput v10, v2, Lq9/n;->o:I

    .line 200
    invoke-interface {v1, v9, v2}, LGo/L;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    if-ne v9, v3, :cond_3

    .line 206
    goto/16 :goto_8

    .line 208
    :cond_3
    move-object v9, v0

    .line 209
    move-object v0, v6

    .line 210
    move-wide v6, v7

    .line 211
    :goto_4
    iget-wide v10, v0, Lq9/p;->a:J

    .line 213
    sub-long/2addr v10, v6

    .line 214
    sub-long/2addr v10, v4

    .line 215
    iput-object v9, v2, Lq9/n;->h:Lq9/o;

    .line 217
    iput-object v1, v2, Lq9/n;->i:LGo/M;

    .line 219
    iput-object v0, v2, Lq9/n;->j:Lq9/p;

    .line 221
    iput-wide v4, v2, Lq9/n;->k:J

    .line 223
    const/4 v6, 0x3

    .line 224
    iput v6, v2, Lq9/n;->o:I

    .line 226
    invoke-static {v10, v11, v2}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    if-ne v6, v3, :cond_4

    .line 232
    goto/16 :goto_8

    .line 234
    :cond_4
    move-object v6, v1

    .line 235
    move-object v7, v9

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    sub-long/2addr v9, v7

    .line 238
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 243
    move-result-wide v11

    .line 244
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 247
    move-result-wide v13

    .line 248
    const/16 v8, 0x18

    .line 250
    move-object/from16 p3, v3

    .line 252
    move-wide/from16 p0, v4

    .line 254
    int-to-long v3, v8

    .line 255
    rem-long/2addr v13, v3

    .line 256
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 259
    move-result-wide v3

    .line 260
    const/16 v5, 0x3c

    .line 262
    move-object v8, v6

    .line 263
    int-to-long v5, v5

    .line 264
    rem-long/2addr v3, v5

    .line 265
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 268
    move-result-wide v9

    .line 269
    rem-long/2addr v9, v5

    .line 270
    new-instance v5, Lq9/k$a;

    .line 272
    long-to-int v6, v11

    .line 273
    long-to-int v7, v13

    .line 274
    long-to-int v3, v3

    .line 275
    long-to-int v4, v9

    .line 276
    invoke-direct {v5, v6, v7, v3, v4}, Lq9/k$a;-><init>(IIII)V

    .line 279
    iput-object v0, v2, Lq9/n;->h:Lq9/o;

    .line 281
    iput-object v1, v2, Lq9/n;->i:LGo/M;

    .line 283
    iput-object v8, v2, Lq9/n;->j:Lq9/p;

    .line 285
    move-wide/from16 v3, p0

    .line 287
    iput-wide v3, v2, Lq9/n;->k:J

    .line 289
    iput-wide v11, v2, Lq9/n;->l:J

    .line 291
    const/4 v6, 0x4

    .line 292
    iput v6, v2, Lq9/n;->o:I

    .line 294
    invoke-interface {v1, v5, v2}, LGo/L;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    move-object/from16 v6, p3

    .line 300
    if-ne v5, v6, :cond_6

    .line 302
    :goto_5
    move-object v3, v6

    .line 303
    goto :goto_8

    .line 304
    :cond_6
    move-object v9, v0

    .line 305
    move-object v0, v8

    .line 306
    move-wide v7, v3

    .line 307
    move-wide v4, v11

    .line 308
    :goto_6
    const-wide/16 v10, 0x0

    .line 310
    cmp-long v3, v4, v10

    .line 312
    const-wide/16 v4, 0x1

    .line 314
    if-lez v3, :cond_8

    .line 316
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 318
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 321
    move-result-wide v3

    .line 322
    iput-object v9, v2, Lq9/n;->h:Lq9/o;

    .line 324
    iput-object v1, v2, Lq9/n;->i:LGo/M;

    .line 326
    iput-object v0, v2, Lq9/n;->j:Lq9/p;

    .line 328
    iput-wide v7, v2, Lq9/n;->k:J

    .line 330
    const/4 v5, 0x5

    .line 331
    iput v5, v2, Lq9/n;->o:I

    .line 333
    invoke-static {v3, v4, v2}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    if-ne v3, v6, :cond_7

    .line 339
    goto :goto_5

    .line 340
    :cond_7
    move-wide v4, v7

    .line 341
    move-object v7, v9

    .line 342
    goto/16 :goto_3

    .line 344
    :cond_8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 346
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 349
    move-result-wide v3

    .line 350
    iput-object v9, v2, Lq9/n;->h:Lq9/o;

    .line 352
    iput-object v1, v2, Lq9/n;->i:LGo/M;

    .line 354
    iput-object v0, v2, Lq9/n;->j:Lq9/p;

    .line 356
    iput-wide v7, v2, Lq9/n;->k:J

    .line 358
    const/4 v5, 0x6

    .line 359
    iput v5, v2, Lq9/n;->o:I

    .line 361
    invoke-static {v3, v4, v2}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    if-ne v3, v6, :cond_7

    .line 367
    goto :goto_5

    .line 368
    :goto_7
    iget-object v7, v0, Lq9/o;->a:LMl/a;

    .line 370
    invoke-interface {v7}, LMl/a;->a()J

    .line 373
    move-result-wide v7

    .line 374
    move-object v15, v6

    .line 375
    move-object v6, v3

    .line 376
    move-object v3, v15

    .line 377
    goto/16 :goto_1

    .line 379
    :cond_9
    sget-object v3, LZn/C;->a:LZn/C;

    .line 381
    :goto_8
    return-object v3

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lq9/p;LDo/G;)LGo/c0;
    .locals 2

    .line 1
    const-string v0, "timestamps"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lq9/o;->c:LDo/H0;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_0
    new-instance v0, Lq9/m;

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lq9/m;-><init>(Lq9/o;Lq9/p;Leo/d;)V

    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {p2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lq9/o;->c:LDo/H0;

    .line 31
    iget-object p1, p0, Lq9/o;->b:LGo/c0;

    .line 33
    return-object p1
.end method
