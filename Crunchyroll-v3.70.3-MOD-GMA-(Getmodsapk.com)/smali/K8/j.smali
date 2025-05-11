.class public final LK8/j;
.super Lkotlin/jvm/internal/m;
.source "LazyDsl.kt"

# interfaces
.implements Lno/r;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LK8/j;->h:I

    .line 3
    iput-object p1, p0, LK8/j;->i:Ljava/util/List;

    .line 5
    iput-object p2, p0, LK8/j;->j:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LK8/j;->k:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LK8/j;->l:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LK8/j;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LA/b;

    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p2

    .line 14
    check-cast p3, LL/j;

    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0xe

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-interface {p3, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p4

    .line 38
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 40
    const/16 v0, 0x20

    .line 42
    if-nez p4, :cond_3

    .line 44
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 50
    move p4, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x2db

    .line 57
    const/16 v1, 0x92

    .line 59
    if-ne p4, v1, :cond_5

    .line 61
    invoke-interface {p3}, LL/j;->h()Z

    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {p3}, LL/j;->z()V

    .line 71
    goto/16 :goto_5

    .line 73
    :cond_5
    :goto_3
    iget-object p4, p0, LK8/j;->i:Ljava/util/List;

    .line 75
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 79
    check-cast p4, LP8/k;

    .line 81
    const v1, -0x23d3575b

    .line 84
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 87
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 89
    const/16 v2, 0x103

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 95
    move-result-object v3

    .line 96
    const/16 v1, 0x1a

    .line 98
    int-to-float v5, v1

    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v8, 0xd

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 107
    move-result-object v3

    .line 108
    const v1, 0x492ac390    # 699449.0f

    .line 111
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 114
    iget-object v1, p0, LK8/j;->k:Ljava/lang/Object;

    .line 116
    check-cast v1, LP8/f;

    .line 118
    invoke-interface {p3, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    invoke-interface {p3, p4}, LL/j;->H(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    or-int/2addr v2, v4

    .line 127
    iget-object v4, p0, LK8/j;->l:Ljava/lang/Object;

    .line 129
    check-cast v4, LP8/r;

    .line 131
    invoke-interface {p3, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    or-int/2addr v2, v5

    .line 136
    and-int/lit8 v5, p1, 0x70

    .line 138
    xor-int/lit8 v5, v5, 0x30

    .line 140
    if-le v5, v0, :cond_6

    .line 142
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_7

    .line 148
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 150
    if-ne p1, v0, :cond_8

    .line 152
    :cond_7
    const/4 p1, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 p1, 0x0

    .line 155
    :goto_4
    or-int/2addr p1, v2

    .line 156
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-nez p1, :cond_9

    .line 162
    sget-object p1, LL/j$a;->a:LL/j$a$a;

    .line 164
    if-ne v0, p1, :cond_a

    .line 166
    :cond_9
    new-instance v0, LP8/o;

    .line 168
    invoke-direct {v0, v1, p4, v4, p2}, LP8/o;-><init>(LP8/f;LP8/k;LP8/r;I)V

    .line 171
    invoke-interface {p3, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 174
    :cond_a
    move-object v2, v0

    .line 175
    check-cast v2, Lno/l;

    .line 177
    invoke-interface {p3}, LL/j;->G()V

    .line 180
    iget-object p1, p0, LK8/j;->j:Ljava/lang/Object;

    .line 182
    move-object v1, p1

    .line 183
    check-cast v1, LP8/l;

    .line 185
    const/16 v5, 0xc00

    .line 187
    move-object v0, p4

    .line 188
    move-object v4, p3

    .line 189
    invoke-static/range {v0 .. v5}, LP8/e;->a(LP8/k;LP8/l;Lno/l;Landroidx/compose/ui/d;LL/j;I)V

    .line 192
    invoke-interface {p3}, LL/j;->G()V

    .line 195
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 197
    return-object p1

    .line 198
    :pswitch_0
    check-cast p1, LA/b;

    .line 200
    check-cast p2, Ljava/lang/Number;

    .line 202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result p2

    .line 206
    check-cast p3, LL/j;

    .line 208
    check-cast p4, Ljava/lang/Number;

    .line 210
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 213
    move-result p4

    .line 214
    and-int/lit8 v0, p4, 0xe

    .line 216
    if-nez v0, :cond_c

    .line 218
    invoke-interface {p3, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 224
    const/4 p1, 0x4

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    const/4 p1, 0x2

    .line 227
    :goto_6
    or-int/2addr p1, p4

    .line 228
    goto :goto_7

    .line 229
    :cond_c
    move p1, p4

    .line 230
    :goto_7
    and-int/lit8 p4, p4, 0x70

    .line 232
    const/16 v0, 0x20

    .line 234
    if-nez p4, :cond_e

    .line 236
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 239
    move-result p4

    .line 240
    if-eqz p4, :cond_d

    .line 242
    move p4, v0

    .line 243
    goto :goto_8

    .line 244
    :cond_d
    const/16 p4, 0x10

    .line 246
    :goto_8
    or-int/2addr p1, p4

    .line 247
    :cond_e
    and-int/lit16 p4, p1, 0x2db

    .line 249
    const/16 v1, 0x92

    .line 251
    if-ne p4, v1, :cond_10

    .line 253
    invoke-interface {p3}, LL/j;->h()Z

    .line 256
    move-result p4

    .line 257
    if-nez p4, :cond_f

    .line 259
    goto :goto_9

    .line 260
    :cond_f
    invoke-interface {p3}, LL/j;->z()V

    .line 263
    goto :goto_b

    .line 264
    :cond_10
    :goto_9
    iget-object p4, p0, LK8/j;->i:Ljava/util/List;

    .line 266
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object p4

    .line 270
    check-cast p4, LK8/d;

    .line 272
    const v1, -0x6455afb1

    .line 275
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 278
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 280
    const v1, 0x7f0700ae

    .line 283
    invoke-static {p3, v1}, LA3/f;->l(LL/j;I)F

    .line 286
    move-result v5

    .line 287
    const/4 v3, 0x0

    .line 288
    const/16 v7, 0xb

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 295
    move-result-object v2

    .line 296
    const v1, -0x7f1b6492

    .line 299
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 302
    iget-object v1, p0, LK8/j;->k:Ljava/lang/Object;

    .line 304
    check-cast v1, LK8/e;

    .line 306
    invoke-interface {p3, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    iget-object v4, p0, LK8/j;->l:Ljava/lang/Object;

    .line 312
    check-cast v4, LK8/l;

    .line 314
    invoke-interface {p3, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 317
    move-result v5

    .line 318
    or-int/2addr v3, v5

    .line 319
    and-int/lit8 v5, p1, 0x70

    .line 321
    xor-int/lit8 v5, v5, 0x30

    .line 323
    if-le v5, v0, :cond_11

    .line 325
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_12

    .line 331
    :cond_11
    and-int/lit8 p1, p1, 0x30

    .line 333
    if-ne p1, v0, :cond_13

    .line 335
    :cond_12
    const/4 p1, 0x1

    .line 336
    goto :goto_a

    .line 337
    :cond_13
    const/4 p1, 0x0

    .line 338
    :goto_a
    or-int/2addr p1, v3

    .line 339
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    if-nez p1, :cond_14

    .line 345
    sget-object p1, LL/j$a;->a:LL/j$a$a;

    .line 347
    if-ne v0, p1, :cond_15

    .line 349
    :cond_14
    new-instance v0, LK8/h;

    .line 351
    invoke-direct {v0, v1, v4, p2}, LK8/h;-><init>(LK8/e;LK8/l;I)V

    .line 354
    invoke-interface {p3, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 357
    :cond_15
    move-object v3, v0

    .line 358
    check-cast v3, Lno/l;

    .line 360
    invoke-interface {p3}, LL/j;->G()V

    .line 363
    iget-object p1, p0, LK8/j;->j:Ljava/lang/Object;

    .line 365
    move-object v1, p1

    .line 366
    check-cast v1, LHm/k;

    .line 368
    const/4 v5, 0x0

    .line 369
    move-object v0, p4

    .line 370
    move-object v4, p3

    .line 371
    invoke-static/range {v0 .. v5}, LK8/c;->a(LK8/d;LHm/k;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 374
    invoke-interface {p3}, LL/j;->G()V

    .line 377
    :goto_b
    sget-object p1, LZn/C;->a:LZn/C;

    .line 379
    return-object p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
