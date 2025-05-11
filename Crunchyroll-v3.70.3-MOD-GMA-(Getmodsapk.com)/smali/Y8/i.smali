.class public final LY8/i;
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
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LY8/i;->h:I

    .line 3
    iput-object p1, p0, LY8/i;->i:Ljava/util/List;

    .line 5
    iput-object p2, p0, LY8/i;->j:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LY8/i;->k:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LY8/i;->l:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LY8/i;->h:I

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
    if-nez p4, :cond_3

    .line 42
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 48
    const/16 p4, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p4, 0x10

    .line 53
    :goto_2
    or-int/2addr p1, p4

    .line 54
    :cond_3
    and-int/lit16 p1, p1, 0x2db

    .line 56
    const/16 p4, 0x92

    .line 58
    if-ne p1, p4, :cond_5

    .line 60
    invoke-interface {p3}, LL/j;->h()Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {p3}, LL/j;->z()V

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    iget-object p1, p0, LY8/i;->i:Ljava/util/List;

    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lnc/d;

    .line 80
    const p1, -0x399e808a

    .line 83
    invoke-interface {p3, p1}, LL/j;->s(I)V

    .line 86
    const p1, -0x75789dca

    .line 89
    invoke-interface {p3, p1}, LL/j;->s(I)V

    .line 92
    iget-object p1, p0, LY8/i;->l:Ljava/lang/Object;

    .line 94
    check-cast p1, Lno/l;

    .line 96
    invoke-interface {p3, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 99
    move-result p2

    .line 100
    invoke-interface {p3, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 103
    move-result p4

    .line 104
    or-int/2addr p2, p4

    .line 105
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 108
    move-result-object p4

    .line 109
    if-nez p2, :cond_6

    .line 111
    sget-object p2, LL/j$a;->a:LL/j$a$a;

    .line 113
    if-ne p4, p2, :cond_7

    .line 115
    :cond_6
    new-instance p4, Lmc/l;

    .line 117
    invoke-direct {p4, p1, v2}, Lmc/l;-><init>(Lno/l;Lnc/d;)V

    .line 120
    invoke-interface {p3, p4}, LL/j;->n(Ljava/lang/Object;)V

    .line 123
    :cond_7
    move-object v3, p4

    .line 124
    check-cast v3, Lno/a;

    .line 126
    invoke-interface {p3}, LL/j;->G()V

    .line 129
    const/4 v5, 0x0

    .line 130
    iget-object p1, p0, LY8/i;->j:Ljava/lang/Object;

    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Lmc/a;

    .line 135
    iget-object p1, p0, LY8/i;->k:Ljava/lang/Object;

    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Lkc/a;

    .line 140
    move-object v4, p3

    .line 141
    invoke-interface/range {v0 .. v5}, Lmc/a;->a(Lkc/a;Lnc/d;Lno/a;LL/j;I)V

    .line 144
    invoke-interface {p3}, LL/j;->G()V

    .line 147
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 149
    return-object p1

    .line 150
    :pswitch_0
    check-cast p1, LA/b;

    .line 152
    check-cast p2, Ljava/lang/Number;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result p2

    .line 158
    check-cast p3, LL/j;

    .line 160
    check-cast p4, Ljava/lang/Number;

    .line 162
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result p4

    .line 166
    and-int/lit8 v0, p4, 0xe

    .line 168
    if-nez v0, :cond_9

    .line 170
    invoke-interface {p3, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 176
    const/4 p1, 0x4

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const/4 p1, 0x2

    .line 179
    :goto_5
    or-int/2addr p1, p4

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move p1, p4

    .line 182
    :goto_6
    and-int/lit8 p4, p4, 0x70

    .line 184
    const/16 v0, 0x20

    .line 186
    if-nez p4, :cond_b

    .line 188
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_a

    .line 194
    move p4, v0

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    const/16 p4, 0x10

    .line 198
    :goto_7
    or-int/2addr p1, p4

    .line 199
    :cond_b
    and-int/lit16 p4, p1, 0x2db

    .line 201
    const/16 v1, 0x92

    .line 203
    if-ne p4, v1, :cond_d

    .line 205
    invoke-interface {p3}, LL/j;->h()Z

    .line 208
    move-result p4

    .line 209
    if-nez p4, :cond_c

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    invoke-interface {p3}, LL/j;->z()V

    .line 215
    goto/16 :goto_a

    .line 217
    :cond_d
    :goto_8
    iget-object p4, p0, LY8/i;->i:Ljava/util/List;

    .line 219
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object p4

    .line 223
    check-cast p4, LY8/c;

    .line 225
    const v1, -0x45c3e0a7

    .line 228
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 231
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 233
    const v1, 0x7f0700ae

    .line 236
    invoke-static {p3, v1}, LA3/f;->l(LL/j;I)F

    .line 239
    move-result v5

    .line 240
    const/4 v3, 0x0

    .line 241
    const/16 v7, 0xb

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 248
    move-result-object v2

    .line 249
    const v1, -0x23483df3

    .line 252
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 255
    iget-object v1, p0, LY8/i;->k:Ljava/lang/Object;

    .line 257
    check-cast v1, LY8/d;

    .line 259
    invoke-interface {p3, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 262
    move-result v3

    .line 263
    invoke-interface {p3, p4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    or-int/2addr v3, v4

    .line 268
    iget-object v4, p0, LY8/i;->l:Ljava/lang/Object;

    .line 270
    check-cast v4, LY8/k;

    .line 272
    invoke-interface {p3, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 275
    move-result v5

    .line 276
    or-int/2addr v3, v5

    .line 277
    and-int/lit8 v5, p1, 0x70

    .line 279
    xor-int/lit8 v5, v5, 0x30

    .line 281
    if-le v5, v0, :cond_e

    .line 283
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_f

    .line 289
    :cond_e
    and-int/lit8 p1, p1, 0x30

    .line 291
    if-ne p1, v0, :cond_10

    .line 293
    :cond_f
    const/4 p1, 0x1

    .line 294
    goto :goto_9

    .line 295
    :cond_10
    const/4 p1, 0x0

    .line 296
    :goto_9
    or-int/2addr p1, v3

    .line 297
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    if-nez p1, :cond_11

    .line 303
    sget-object p1, LL/j$a;->a:LL/j$a$a;

    .line 305
    if-ne v0, p1, :cond_12

    .line 307
    :cond_11
    new-instance v0, LY8/g;

    .line 309
    invoke-direct {v0, v1, p4, v4, p2}, LY8/g;-><init>(LY8/d;LY8/c;LY8/k;I)V

    .line 312
    invoke-interface {p3, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 315
    :cond_12
    move-object v3, v0

    .line 316
    check-cast v3, Lno/a;

    .line 318
    invoke-interface {p3}, LL/j;->G()V

    .line 321
    sget p1, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 323
    sget p2, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 325
    or-int/2addr p1, p2

    .line 326
    sget p2, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 328
    or-int v5, p1, p2

    .line 330
    iget-object p1, p0, LY8/i;->j:Ljava/lang/Object;

    .line 332
    move-object v1, p1

    .line 333
    check-cast v1, LY8/e;

    .line 335
    move-object v0, p4

    .line 336
    move-object v4, p3

    .line 337
    invoke-static/range {v0 .. v5}, LY8/b;->a(LY8/c;LY8/e;Landroidx/compose/ui/d;Lno/a;LL/j;I)V

    .line 340
    invoke-interface {p3}, LL/j;->G()V

    .line 343
    :goto_a
    sget-object p1, LZn/C;->a:LZn/C;

    .line 345
    return-object p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
