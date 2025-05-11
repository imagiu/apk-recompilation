.class public final synthetic LKb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/l;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB0/b;Ljava/lang/String;Lkotlin/jvm/internal/E;Lno/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LKb/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/g;->d:Ljava/lang/Object;

    iput-object p2, p0, LKb/g;->e:Ljava/lang/Object;

    iput-object p4, p0, LKb/g;->c:Lno/l;

    iput-object p3, p0, LKb/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lno/l;Lno/l;Lno/l;Lno/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LKb/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/g;->c:Lno/l;

    iput-object p2, p0, LKb/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LKb/g;->e:Ljava/lang/Object;

    iput-object p4, p0, LKb/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lym/d;LL/j0;Ljava/util/ArrayList;Lno/l;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LKb/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/g;->d:Ljava/lang/Object;

    iput-object p2, p0, LKb/g;->e:Ljava/lang/Object;

    iput-object p3, p0, LKb/g;->f:Ljava/lang/Object;

    iput-object p4, p0, LKb/g;->c:Lno/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LKb/g;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, LA/H;

    .line 12
    iget-object v2, v0, LKb/g;->e:Ljava/lang/Object;

    .line 14
    check-cast v2, LL/j0;

    .line 16
    const-string v3, "$size$delegate"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, LKb/g;->f:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljava/util/List;

    .line 25
    const-string v4, "$infiniteItems"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, v0, LKb/g;->c:Lno/l;

    .line 32
    const-string v5, "$content"

    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v5, "$this$LazyRow"

    .line 39
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LN0/l;

    .line 48
    iget-wide v5, v5, LN0/l;->a:J

    .line 50
    const-wide/16 v7, 0x0

    .line 52
    invoke-static {v5, v6, v7, v8}, LN0/l;->a(JJ)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4

    .line 58
    iget-object v5, v0, LKb/g;->d:Ljava/lang/Object;

    .line 60
    check-cast v5, Lym/d;

    .line 62
    iget v6, v5, Lym/d;->c:I

    .line 64
    const/4 v7, 0x2

    .line 65
    if-eq v6, v7, :cond_3

    .line 67
    const/4 v7, 0x3

    .line 68
    if-eq v6, v7, :cond_2

    .line 70
    const/4 v7, 0x4

    .line 71
    if-eq v6, v7, :cond_1

    .line 73
    const/4 v7, 0x5

    .line 74
    if-eq v6, v7, :cond_0

    .line 76
    new-instance v6, Lym/q;

    .line 78
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LN0/l;

    .line 84
    iget-wide v7, v2, LN0/l;->a:J

    .line 86
    invoke-direct {v6, v5, v7, v8}, Lym/q;-><init>(Lym/d;J)V

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v6, Lym/m;

    .line 92
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LN0/l;

    .line 98
    iget-wide v7, v2, LN0/l;->a:J

    .line 100
    invoke-direct {v6, v5, v7, v8}, Lym/m;-><init>(Lym/d;J)V

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v6, Lym/n;

    .line 106
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LN0/l;

    .line 112
    iget-wide v7, v2, LN0/l;->a:J

    .line 114
    invoke-direct {v6, v5, v7, v8}, Lym/n;-><init>(Lym/d;J)V

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v6, Lym/r;

    .line 120
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LN0/l;

    .line 126
    iget-wide v7, v2, LN0/l;->a:J

    .line 128
    invoke-direct {v6, v5, v7, v8}, Lym/r;-><init>(Lym/d;J)V

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v6, Lym/s;

    .line 134
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LN0/l;

    .line 140
    iget-wide v7, v2, LN0/l;->a:J

    .line 142
    invoke-direct {v6, v5, v7, v8}, Lym/s;-><init>(Lym/d;J)V

    .line 145
    :goto_0
    new-instance v2, Lym/j;

    .line 147
    invoke-direct {v2, v6, v1}, Lym/j;-><init>(Lym/o;LA/H;)V

    .line 150
    check-cast v3, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 156
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Number;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 171
    invoke-interface {v4, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    sget-object v1, LZn/C;->a:LZn/C;

    .line 177
    return-object v1

    .line 178
    :pswitch_0
    move-object/from16 v1, p1

    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v1

    .line 186
    const-string v2, "$annotatedLogInText"

    .line 188
    iget-object v3, v0, LKb/g;->d:Ljava/lang/Object;

    .line 190
    check-cast v3, LB0/b;

    .line 192
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string v2, "$logInText"

    .line 197
    iget-object v4, v0, LKb/g;->e:Ljava/lang/Object;

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 201
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string v2, "$analyticsPositionLogin"

    .line 206
    iget-object v5, v0, LKb/g;->f:Ljava/lang/Object;

    .line 208
    check-cast v5, Lkotlin/jvm/internal/E;

    .line 210
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v2, LD6/e;

    .line 215
    iget-object v6, v0, LKb/g;->c:Lno/l;

    .line 217
    invoke-direct {v2, v3, v4, v5, v6}, LD6/e;-><init>(LB0/b;Ljava/lang/String;Lkotlin/jvm/internal/E;Lno/l;)V

    .line 220
    invoke-static {v3, v1, v2}, Lvh/d;->b(LB0/b;ILno/l;)V

    .line 223
    sget-object v1, LZn/C;->a:LZn/C;

    .line 225
    return-object v1

    .line 226
    :pswitch_1
    move-object/from16 v1, p1

    .line 228
    check-cast v1, Lg0/e;

    .line 230
    const-string v2, "$this$Canvas"

    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {}, LJ/p0;->a()Le0/i;

    .line 238
    move-result-object v2

    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-static {v3, v3}, LCo/c;->i(FF)J

    .line 243
    move-result-wide v3

    .line 244
    invoke-interface {v1}, Lg0/e;->b()J

    .line 247
    move-result-wide v5

    .line 248
    invoke-static {v3, v4, v5, v6}, LBe/g;->g(JJ)Ld0/d;

    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v1}, Lg0/e;->b()J

    .line 255
    move-result-wide v4

    .line 256
    new-instance v6, Ld0/f;

    .line 258
    invoke-direct {v6, v4, v5}, Ld0/f;-><init>(J)V

    .line 261
    iget-object v4, v0, LKb/g;->c:Lno/l;

    .line 263
    invoke-interface {v4, v6}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ld0/a;

    .line 269
    iget-wide v10, v4, Ld0/a;->a:J

    .line 271
    invoke-interface {v1}, Lg0/e;->b()J

    .line 274
    move-result-wide v4

    .line 275
    new-instance v6, Ld0/f;

    .line 277
    invoke-direct {v6, v4, v5}, Ld0/f;-><init>(J)V

    .line 280
    iget-object v4, v0, LKb/g;->d:Ljava/lang/Object;

    .line 282
    check-cast v4, Lno/l;

    .line 284
    invoke-interface {v4, v6}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ld0/a;

    .line 290
    iget-wide v12, v4, Ld0/a;->a:J

    .line 292
    invoke-interface {v1}, Lg0/e;->b()J

    .line 295
    move-result-wide v4

    .line 296
    new-instance v6, Ld0/f;

    .line 298
    invoke-direct {v6, v4, v5}, Ld0/f;-><init>(J)V

    .line 301
    iget-object v4, v0, LKb/g;->e:Ljava/lang/Object;

    .line 303
    check-cast v4, Lno/l;

    .line 305
    invoke-interface {v4, v6}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ld0/a;

    .line 311
    iget-wide v14, v4, Ld0/a;->a:J

    .line 313
    invoke-interface {v1}, Lg0/e;->b()J

    .line 316
    move-result-wide v4

    .line 317
    new-instance v6, Ld0/f;

    .line 319
    invoke-direct {v6, v4, v5}, Ld0/f;-><init>(J)V

    .line 322
    iget-object v4, v0, LKb/g;->f:Ljava/lang/Object;

    .line 324
    check-cast v4, Lno/l;

    .line 326
    invoke-interface {v4, v6}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ld0/a;

    .line 332
    iget-wide v8, v4, Ld0/a;->a:J

    .line 334
    new-instance v4, Ld0/e;

    .line 336
    iget v6, v3, Ld0/d;->a:F

    .line 338
    iget v7, v3, Ld0/d;->b:F

    .line 340
    iget v5, v3, Ld0/d;->c:F

    .line 342
    iget v3, v3, Ld0/d;->d:F

    .line 344
    move/from16 v16, v5

    .line 346
    move-object v5, v4

    .line 347
    move-wide/from16 v17, v8

    .line 349
    move/from16 v8, v16

    .line 351
    move v9, v3

    .line 352
    move-wide/from16 v16, v17

    .line 354
    invoke-direct/range {v5 .. v17}, Ld0/e;-><init>(FFFFJJJJ)V

    .line 357
    invoke-virtual {v2, v4}, Le0/i;->j(Ld0/e;)V

    .line 360
    sget-wide v3, Lxd/a;->z:J

    .line 362
    invoke-static {v1, v2, v3, v4}, Lg0/e;->C(Lg0/e;Le0/i;J)V

    .line 365
    sget-object v1, LZn/C;->a:LZn/C;

    .line 367
    return-object v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
