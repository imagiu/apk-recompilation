.class public final Lr9/f;
.super Ljava/lang/Object;
.source "LiveStreamStateProvider.kt"

# interfaces
.implements Lr9/c;


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
    iput-object p1, p0, Lr9/f;->a:LMl/a;

    .line 6
    sget-object p1, Lr9/b$f;->a:Lr9/b$f;

    .line 8
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lr9/f;->b:LGo/c0;

    .line 14
    return-void
.end method

.method public static final b(Lr9/f;LGo/M;Lr9/g;Leo/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lr9/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lr9/d;

    .line 11
    iget v1, v0, Lr9/d;->n:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lr9/d;->n:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lr9/d;

    .line 25
    invoke-direct {v0, p0, p3}, Lr9/d;-><init>(Lr9/f;Leo/d;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lr9/d;->l:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, Lr9/d;->n:I

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-wide p0, v0, Lr9/d;->k:J

    .line 47
    iget-object p2, v0, Lr9/d;->j:Lr9/g;

    .line 49
    iget-object v2, v0, Lr9/d;->i:LGo/M;

    .line 51
    iget-object v3, v0, Lr9/d;->h:Lr9/f;

    .line 53
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_5

    .line 58
    :pswitch_1
    iget-wide p0, v0, Lr9/d;->k:J

    .line 60
    iget-object p2, v0, Lr9/d;->j:Lr9/g;

    .line 62
    iget-object v2, v0, Lr9/d;->i:LGo/M;

    .line 64
    iget-object v3, v0, Lr9/d;->h:Lr9/f;

    .line 66
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_4

    .line 71
    :pswitch_2
    iget-wide p0, v0, Lr9/d;->k:J

    .line 73
    iget-object p2, v0, Lr9/d;->j:Lr9/g;

    .line 75
    iget-object v2, v0, Lr9/d;->i:LGo/M;

    .line 77
    iget-object v3, v0, Lr9/d;->h:Lr9/f;

    .line 79
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_3

    .line 84
    :pswitch_3
    iget-wide p0, v0, Lr9/d;->k:J

    .line 86
    iget-object p2, v0, Lr9/d;->j:Lr9/g;

    .line 88
    iget-object v2, v0, Lr9/d;->i:LGo/M;

    .line 90
    iget-object v3, v0, Lr9/d;->h:Lr9/f;

    .line 92
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 95
    goto :goto_2

    .line 96
    :pswitch_4
    iget-object p0, v0, Lr9/d;->j:Lr9/g;

    .line 98
    iget-object p1, v0, Lr9/d;->i:LGo/M;

    .line 100
    iget-object p2, v0, Lr9/d;->h:Lr9/f;

    .line 102
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 105
    move-object v7, p2

    .line 106
    move-object p2, p0

    .line 107
    move-object p0, v7

    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 112
    :cond_1
    :goto_1
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    sget-object v2, Lr9/b$b;->a:Lr9/b$b;

    .line 118
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_b

    .line 124
    iget-object p3, p0, Lr9/f;->a:LMl/a;

    .line 126
    invoke-interface {p3}, LMl/a;->a()J

    .line 129
    move-result-wide v3

    .line 130
    iget-wide v5, p2, Lr9/g;->d:J

    .line 132
    cmp-long p3, v3, v5

    .line 134
    if-ltz p3, :cond_2

    .line 136
    iput-object p0, v0, Lr9/d;->h:Lr9/f;

    .line 138
    iput-object p1, v0, Lr9/d;->i:LGo/M;

    .line 140
    iput-object p2, v0, Lr9/d;->j:Lr9/g;

    .line 142
    const/4 p3, 0x1

    .line 143
    iput p3, v0, Lr9/d;->n:I

    .line 145
    invoke-interface {p1, v2, v0}, LGo/L;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_1

    .line 151
    goto/16 :goto_6

    .line 153
    :cond_2
    iget-wide v5, p2, Lr9/g;->c:J

    .line 155
    cmp-long p3, v3, v5

    .line 157
    if-ltz p3, :cond_5

    .line 159
    sget-object p3, Lr9/b$d;->a:Lr9/b$d;

    .line 161
    iput-object p0, v0, Lr9/d;->h:Lr9/f;

    .line 163
    iput-object p1, v0, Lr9/d;->i:LGo/M;

    .line 165
    iput-object p2, v0, Lr9/d;->j:Lr9/g;

    .line 167
    iput-wide v3, v0, Lr9/d;->k:J

    .line 169
    const/4 v2, 0x2

    .line 170
    iput v2, v0, Lr9/d;->n:I

    .line 172
    invoke-interface {p1, p3, v0}, LGo/L;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 175
    move-result-object p3

    .line 176
    if-ne p3, v1, :cond_3

    .line 178
    goto/16 :goto_6

    .line 180
    :cond_3
    move-object v2, p1

    .line 181
    move-wide v7, v3

    .line 182
    move-object v3, p0

    .line 183
    move-wide p0, v7

    .line 184
    :goto_2
    iget-wide v4, p2, Lr9/g;->d:J

    .line 186
    sub-long/2addr v4, p0

    .line 187
    iput-object v3, v0, Lr9/d;->h:Lr9/f;

    .line 189
    iput-object v2, v0, Lr9/d;->i:LGo/M;

    .line 191
    iput-object p2, v0, Lr9/d;->j:Lr9/g;

    .line 193
    const/4 p0, 0x3

    .line 194
    iput p0, v0, Lr9/d;->n:I

    .line 196
    invoke-static {v4, v5, v0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v1, :cond_4

    .line 202
    goto/16 :goto_6

    .line 204
    :cond_4
    move-object p1, v2

    .line 205
    move-object p0, v3

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-wide v5, p2, Lr9/g;->b:J

    .line 209
    cmp-long p3, v3, v5

    .line 211
    if-ltz p3, :cond_7

    .line 213
    sget-object p3, Lr9/b$c;->a:Lr9/b$c;

    .line 215
    iput-object p0, v0, Lr9/d;->h:Lr9/f;

    .line 217
    iput-object p1, v0, Lr9/d;->i:LGo/M;

    .line 219
    iput-object p2, v0, Lr9/d;->j:Lr9/g;

    .line 221
    iput-wide v3, v0, Lr9/d;->k:J

    .line 223
    const/4 v2, 0x4

    .line 224
    iput v2, v0, Lr9/d;->n:I

    .line 226
    invoke-interface {p1, p3, v0}, LGo/L;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 229
    move-result-object p3

    .line 230
    if-ne p3, v1, :cond_6

    .line 232
    goto/16 :goto_6

    .line 234
    :cond_6
    move-object v2, p1

    .line 235
    move-wide v7, v3

    .line 236
    move-object v3, p0

    .line 237
    move-wide p0, v7

    .line 238
    :goto_3
    iget-wide v4, p2, Lr9/g;->c:J

    .line 240
    sub-long/2addr v4, p0

    .line 241
    iput-object v3, v0, Lr9/d;->h:Lr9/f;

    .line 243
    iput-object v2, v0, Lr9/d;->i:LGo/M;

    .line 245
    iput-object p2, v0, Lr9/d;->j:Lr9/g;

    .line 247
    const/4 p0, 0x5

    .line 248
    iput p0, v0, Lr9/d;->n:I

    .line 250
    invoke-static {v4, v5, v0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v1, :cond_4

    .line 256
    goto/16 :goto_6

    .line 258
    :cond_7
    iget-wide v5, p2, Lr9/g;->a:J

    .line 260
    cmp-long p3, v3, v5

    .line 262
    if-ltz p3, :cond_9

    .line 264
    sget-object p3, Lr9/b$e;->a:Lr9/b$e;

    .line 266
    iput-object p0, v0, Lr9/d;->h:Lr9/f;

    .line 268
    iput-object p1, v0, Lr9/d;->i:LGo/M;

    .line 270
    iput-object p2, v0, Lr9/d;->j:Lr9/g;

    .line 272
    iput-wide v3, v0, Lr9/d;->k:J

    .line 274
    const/4 v2, 0x6

    .line 275
    iput v2, v0, Lr9/d;->n:I

    .line 277
    invoke-interface {p1, p3, v0}, LGo/L;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 280
    move-result-object p3

    .line 281
    if-ne p3, v1, :cond_8

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    move-object v2, p1

    .line 285
    move-wide v7, v3

    .line 286
    move-object v3, p0

    .line 287
    move-wide p0, v7

    .line 288
    :goto_4
    iget-wide v4, p2, Lr9/g;->b:J

    .line 290
    sub-long/2addr v4, p0

    .line 291
    iput-object v3, v0, Lr9/d;->h:Lr9/f;

    .line 293
    iput-object v2, v0, Lr9/d;->i:LGo/M;

    .line 295
    iput-object p2, v0, Lr9/d;->j:Lr9/g;

    .line 297
    const/4 p0, 0x7

    .line 298
    iput p0, v0, Lr9/d;->n:I

    .line 300
    invoke-static {v4, v5, v0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    if-ne p0, v1, :cond_4

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    sget-object p3, Lr9/b$a;->a:Lr9/b$a;

    .line 309
    iput-object p0, v0, Lr9/d;->h:Lr9/f;

    .line 311
    iput-object p1, v0, Lr9/d;->i:LGo/M;

    .line 313
    iput-object p2, v0, Lr9/d;->j:Lr9/g;

    .line 315
    iput-wide v3, v0, Lr9/d;->k:J

    .line 317
    const/16 v2, 0x8

    .line 319
    iput v2, v0, Lr9/d;->n:I

    .line 321
    invoke-interface {p1, p3, v0}, LGo/L;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 324
    move-result-object p3

    .line 325
    if-ne p3, v1, :cond_a

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    move-object v2, p1

    .line 329
    move-wide v7, v3

    .line 330
    move-object v3, p0

    .line 331
    move-wide p0, v7

    .line 332
    :goto_5
    iget-wide v4, p2, Lr9/g;->a:J

    .line 334
    sub-long/2addr v4, p0

    .line 335
    iput-object v3, v0, Lr9/d;->h:Lr9/f;

    .line 337
    iput-object v2, v0, Lr9/d;->i:LGo/M;

    .line 339
    iput-object p2, v0, Lr9/d;->j:Lr9/g;

    .line 341
    const/16 p0, 0x9

    .line 343
    iput p0, v0, Lr9/d;->n:I

    .line 345
    invoke-static {v4, v5, v0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 348
    move-result-object p0

    .line 349
    if-ne p0, v1, :cond_4

    .line 351
    goto :goto_6

    .line 352
    :cond_b
    sget-object v1, LZn/C;->a:LZn/C;

    .line 354
    :goto_6
    return-object v1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lr9/g;LDo/G;)LGo/c0;
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
    invoke-virtual {p0}, Lr9/f;->cancel()V

    .line 14
    new-instance v0, Lr9/e;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lr9/e;-><init>(Lr9/f;Lr9/g;Leo/d;)V

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr9/f;->c:LDo/H0;

    .line 27
    iget-object p1, p0, Lr9/f;->b:LGo/c0;

    .line 29
    return-object p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/f;->b:LGo/c0;

    .line 3
    sget-object v1, Lr9/b$f;->a:Lr9/b$f;

    .line 5
    invoke-virtual {v0, v1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lr9/f;->c:LDo/H0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_0
    return-void
.end method
