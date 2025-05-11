.class public final Lcom/crunchyroll/appwidgets/continuewatching/c;
.super LL1/C;
.source "ContinueWatchingWidget.kt"


# static fields
.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J


# instance fields
.field public final d:Lcom/crunchyroll/appwidgets/continuewatching/b;

.field public final e:LL1/y0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x82

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, LDo/V;->p(FF)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/crunchyroll/appwidgets/continuewatching/c;->f:J

    .line 10
    const/16 v0, 0xa3

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0, v0}, LDo/V;->p(FF)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/crunchyroll/appwidgets/continuewatching/c;->g:J

    .line 19
    const/16 v0, 0x140

    .line 21
    int-to-float v0, v0

    .line 22
    const/16 v1, 0xbc

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0, v1}, LDo/V;->p(FF)J

    .line 28
    move-result-wide v1

    .line 29
    sput-wide v1, Lcom/crunchyroll/appwidgets/continuewatching/c;->h:J

    .line 31
    invoke-static {v0, v0}, LDo/V;->p(FF)J

    .line 34
    move-result-wide v1

    .line 35
    sput-wide v1, Lcom/crunchyroll/appwidgets/continuewatching/c;->i:J

    .line 37
    const/16 v1, 0x1d6

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1}, LDo/V;->p(FF)J

    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Lcom/crunchyroll/appwidgets/continuewatching/c;->j:J

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LL1/C;-><init>(I)V

    .line 5
    sget-object v0, Lcom/crunchyroll/appwidgets/continuewatching/b;->a:Lcom/crunchyroll/appwidgets/continuewatching/b;

    .line 7
    iput-object v0, p0, Lcom/crunchyroll/appwidgets/continuewatching/c;->d:Lcom/crunchyroll/appwidgets/continuewatching/b;

    .line 9
    new-instance v0, LL1/y0$a;

    .line 11
    new-instance v1, LN0/h;

    .line 13
    sget-wide v2, Lcom/crunchyroll/appwidgets/continuewatching/c;->f:J

    .line 15
    invoke-direct {v1, v2, v3}, LN0/h;-><init>(J)V

    .line 18
    new-instance v2, LN0/h;

    .line 20
    sget-wide v3, Lcom/crunchyroll/appwidgets/continuewatching/c;->g:J

    .line 22
    invoke-direct {v2, v3, v4}, LN0/h;-><init>(J)V

    .line 25
    new-instance v3, LN0/h;

    .line 27
    sget-wide v4, Lcom/crunchyroll/appwidgets/continuewatching/c;->h:J

    .line 29
    invoke-direct {v3, v4, v5}, LN0/h;-><init>(J)V

    .line 32
    new-instance v4, LN0/h;

    .line 34
    sget-wide v5, Lcom/crunchyroll/appwidgets/continuewatching/c;->i:J

    .line 36
    invoke-direct {v4, v5, v6}, LN0/h;-><init>(J)V

    .line 39
    new-instance v5, LN0/h;

    .line 41
    sget-wide v6, Lcom/crunchyroll/appwidgets/continuewatching/c;->j:J

    .line 43
    invoke-direct {v5, v6, v7}, LN0/h;-><init>(J)V

    .line 46
    filled-new-array {v1, v2, v3, v4, v5}, [LN0/h;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, LL1/y0$a;-><init>(Ljava/util/Set;)V

    .line 57
    iput-object v0, p0, Lcom/crunchyroll/appwidgets/continuewatching/c;->e:LL1/y0$a;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(LL/j;I)V
    .locals 9

    .line 1
    const v0, 0x310782ed

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, LL/l;->h()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LL/l;->z()V

    .line 22
    goto/16 :goto_7

    .line 24
    :cond_1
    :goto_0
    sget-object v0, LJ1/h;->a:LL/k1;

    .line 26
    invoke-virtual {p1, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LN0/h;

    .line 32
    iget-wide v1, v1, LN0/h;->a:J

    .line 34
    sget-wide v3, Lcom/crunchyroll/appwidgets/continuewatching/c;->f:J

    .line 36
    invoke-static {v1, v2, v3, v4}, LN0/h;->a(JJ)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const v1, 0x4eb82a24

    .line 46
    invoke-virtual {p1, v1}, LL/l;->s(I)V

    .line 49
    invoke-virtual {p1, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LN0/h;

    .line 55
    iget-wide v5, v1, LN0/h;->a:J

    .line 57
    invoke-static {v5, v6}, LN0/h;->c(J)F

    .line 60
    move-result v1

    .line 61
    invoke-static {v5, v6}, LN0/h;->b(J)F

    .line 64
    move-result v5

    .line 65
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 68
    move-result v1

    .line 69
    invoke-static {v1, v1}, LDo/V;->p(FF)J

    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const v1, 0x7e692696

    .line 80
    invoke-virtual {p1, v1}, LL/l;->s(I)V

    .line 83
    invoke-virtual {p1, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LN0/h;

    .line 89
    iget-wide v5, v1, LN0/h;->a:J

    .line 91
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 94
    :goto_1
    sget-object v1, LJ1/h;->c:LL/k1;

    .line 96
    invoke-virtual {p1, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/crunchyroll/appwidgets/continuewatching/a;

    .line 102
    if-nez v1, :cond_3

    .line 104
    new-instance v1, Lcom/crunchyroll/appwidgets/continuewatching/a$b;

    .line 106
    new-instance v7, Lzi/g$b;

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct {v7, v8}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 112
    invoke-direct {v1, v7}, Lcom/crunchyroll/appwidgets/continuewatching/a$b;-><init>(Lzi/g;)V

    .line 115
    :cond_3
    instance-of v7, v1, Lcom/crunchyroll/appwidgets/continuewatching/a$a;

    .line 117
    sget-object v8, LJ1/n$a;->b:LJ1/n$a;

    .line 119
    if-eqz v7, :cond_4

    .line 121
    const v0, 0x7e693914

    .line 124
    invoke-virtual {p1, v0}, LL/l;->s(I)V

    .line 127
    invoke-static {v5, v6}, LN0/h;->b(J)F

    .line 130
    move-result v0

    .line 131
    invoke-static {v8, v0}, LA1/e;->u(LJ1/n;F)LJ1/n;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v5, v6}, LN0/h;->c(J)F

    .line 138
    move-result v1

    .line 139
    invoke-static {v0, v1}, LA1/e;->B(LJ1/n;F)LJ1/n;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p1, v2}, Lv6/b;->a(LJ1/n;LL/j;I)V

    .line 146
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 149
    goto/16 :goto_7

    .line 151
    :cond_4
    instance-of v7, v1, Lcom/crunchyroll/appwidgets/continuewatching/a$b;

    .line 153
    if-eqz v7, :cond_f

    .line 155
    const v7, 0x4ebfcec6    # 1.60899968E9f

    .line 158
    invoke-virtual {p1, v7}, LL/l;->s(I)V

    .line 161
    check-cast v1, Lcom/crunchyroll/appwidgets/continuewatching/a$b;

    .line 163
    iget-object v1, v1, Lcom/crunchyroll/appwidgets/continuewatching/a$b;->a:Lzi/g;

    .line 165
    instance-of v7, v1, Lzi/g$a;

    .line 167
    if-eqz v7, :cond_5

    .line 169
    const v0, 0x7e694d90

    .line 172
    invoke-virtual {p1, v0}, LL/l;->s(I)V

    .line 175
    invoke-static {v5, v6}, LN0/h;->b(J)F

    .line 178
    move-result v0

    .line 179
    invoke-static {v8, v0}, LA1/e;->u(LJ1/n;F)LJ1/n;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v6}, LN0/h;->c(J)F

    .line 186
    move-result v1

    .line 187
    invoke-static {v0, v1}, LA1/e;->B(LJ1/n;F)LJ1/n;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, p1, v2}, Lv6/G;->a(LJ1/n;LL/j;I)V

    .line 194
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 197
    goto/16 :goto_6

    .line 199
    :cond_5
    instance-of v7, v1, Lzi/g$c;

    .line 201
    if-eqz v7, :cond_c

    .line 203
    const v7, 0x4ec21d78

    .line 206
    invoke-virtual {p1, v7}, LL/l;->s(I)V

    .line 209
    check-cast v1, Lzi/g$c;

    .line 211
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 213
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    invoke-static {v1}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_6

    .line 225
    const v0, 0x4ec37ce2    # 1.63987072E9f

    .line 228
    invoke-virtual {p1, v0}, LL/l;->s(I)V

    .line 231
    invoke-static {v5, v6}, LN0/h;->b(J)F

    .line 234
    move-result v0

    .line 235
    invoke-static {v8, v0}, LA1/e;->u(LJ1/n;F)LJ1/n;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v5, v6}, LN0/h;->c(J)F

    .line 242
    move-result v1

    .line 243
    invoke-static {v0, v1}, LA1/e;->B(LJ1/n;F)LJ1/n;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, p1, v2}, Lv6/E;->a(LJ1/n;LL/j;I)V

    .line 250
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    const v5, 0x4ec56bac

    .line 257
    invoke-virtual {p1, v5}, LL/l;->s(I)V

    .line 260
    invoke-virtual {p1, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LN0/h;

    .line 266
    iget-wide v5, v0, LN0/h;->a:J

    .line 268
    invoke-static {v5, v6, v3, v4}, LN0/h;->a(JJ)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_b

    .line 274
    sget-wide v3, Lcom/crunchyroll/appwidgets/continuewatching/c;->g:J

    .line 276
    invoke-static {v5, v6, v3, v4}, LN0/h;->a(JJ)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    sget-wide v3, Lcom/crunchyroll/appwidgets/continuewatching/c;->h:J

    .line 285
    invoke-static {v5, v6, v3, v4}, LN0/h;->a(JJ)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 291
    const v0, 0x7e698f6c

    .line 294
    invoke-virtual {p1, v0}, LL/l;->s(I)V

    .line 297
    invoke-static {v1, p1, v2}, Lv6/t;->a(Lyo/a;LL/j;I)V

    .line 300
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 303
    goto :goto_4

    .line 304
    :cond_8
    sget-wide v3, Lcom/crunchyroll/appwidgets/continuewatching/c;->i:J

    .line 306
    invoke-static {v5, v6, v3, v4}, LN0/h;->a(JJ)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_a

    .line 312
    sget-wide v3, Lcom/crunchyroll/appwidgets/continuewatching/c;->j:J

    .line 314
    invoke-static {v5, v6, v3, v4}, LN0/h;->a(JJ)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 320
    goto :goto_2

    .line 321
    :cond_9
    const v0, 0x4ecad233

    .line 324
    invoke-virtual {p1, v0}, LL/l;->s(I)V

    .line 327
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    :goto_2
    const v0, 0x7e699d0b

    .line 334
    invoke-virtual {p1, v0}, LL/l;->s(I)V

    .line 337
    invoke-static {v1, p1, v2}, Lv6/q;->a(Lyo/a;LL/j;I)V

    .line 340
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 343
    goto :goto_4

    .line 344
    :cond_b
    :goto_3
    const v0, 0x7e69866b

    .line 347
    invoke-virtual {p1, v0}, LL/l;->s(I)V

    .line 350
    invoke-static {v1, p1, v2}, Lv6/v;->a(Lyo/a;LL/j;I)V

    .line 353
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 356
    :goto_4
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 359
    :goto_5
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 362
    goto :goto_6

    .line 363
    :cond_c
    instance-of v0, v1, Lzi/g$b;

    .line 365
    if-eqz v0, :cond_e

    .line 367
    const v0, 0x7e69acd3

    .line 370
    invoke-virtual {p1, v0}, LL/l;->s(I)V

    .line 373
    invoke-static {v5, v6}, LN0/h;->b(J)F

    .line 376
    move-result v0

    .line 377
    invoke-static {v8, v0}, LA1/e;->u(LJ1/n;F)LJ1/n;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v5, v6}, LN0/h;->c(J)F

    .line 384
    move-result v1

    .line 385
    invoke-static {v0, v1}, LA1/e;->B(LJ1/n;F)LJ1/n;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, p1, v2}, Lv6/I;->a(LJ1/n;LL/j;I)V

    .line 392
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 395
    :goto_6
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 398
    :goto_7
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 401
    move-result-object p1

    .line 402
    if-eqz p1, :cond_d

    .line 404
    new-instance v0, Lq9/e;

    .line 406
    const/4 v1, 0x1

    .line 407
    invoke-direct {v0, p2, v1, p0}, Lq9/e;-><init>(IILjava/lang/Object;)V

    .line 410
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 412
    :cond_d
    return-void

    .line 413
    :cond_e
    const p2, 0x7e6948bc

    .line 416
    invoke-virtual {p1, p2}, LL/l;->s(I)V

    .line 419
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 422
    new-instance p1, LZn/k;

    .line 424
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 427
    throw p1

    .line 428
    :cond_f
    const p2, 0x7e692e60

    .line 431
    invoke-virtual {p1, p2}, LL/l;->s(I)V

    .line 434
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 437
    new-instance p1, LZn/k;

    .line 439
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 442
    throw p1
.end method

.method public final f()LL1/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/appwidgets/continuewatching/c;->e:LL1/y0$a;

    .line 3
    return-object v0
.end method

.method public final g()LS1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/appwidgets/continuewatching/c;->d:Lcom/crunchyroll/appwidgets/continuewatching/b;

    .line 3
    return-object v0
.end method
