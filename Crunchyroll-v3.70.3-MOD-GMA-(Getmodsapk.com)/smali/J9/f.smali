.class public final LJ9/f;
.super Ljava/lang/Object;
.source "MusicAssetsAdapter.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ9/f;->b:I

    .line 3
    iput-object p2, p0, LJ9/f;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LJ9/f;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LJ9/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LL/j;

    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    invoke-interface {p1}, LL/j;->h()Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance p2, Lkl/b;

    .line 32
    iget-object v0, p0, LJ9/f;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Lkl/a;

    .line 36
    iget-object v1, p0, LJ9/f;->d:Ljava/lang/Object;

    .line 38
    check-cast v1, Lr7/d;

    .line 40
    invoke-direct {p2, v0, v1}, Lkl/b;-><init>(Lkl/a;Lr7/d;)V

    .line 43
    const v0, 0x4937a0e8    # 752142.5f

    .line 46
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 54
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, LL/j;

    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result p2

    .line 65
    and-int/lit8 p2, p2, 0x3

    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne p2, v0, :cond_3

    .line 70
    invoke-interface {p1}, LL/j;->h()Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {p1}, LL/j;->z()V

    .line 80
    goto/16 :goto_3

    .line 82
    :cond_3
    :goto_2
    iget-object p2, p0, LJ9/f;->c:Ljava/lang/Object;

    .line 84
    check-cast p2, LUm/a;

    .line 86
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 89
    move-result v0

    .line 90
    if-gez v0, :cond_4

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, LJ9/f;->d:Ljava/lang/Object;

    .line 100
    check-cast v1, LKj/g;

    .line 102
    invoke-virtual {v1, v0}, LKj/g;->getItemViewType(I)I

    .line 105
    move-result v0

    .line 106
    const/16 v2, 0x12d

    .line 108
    if-eq v0, v2, :cond_6

    .line 110
    const/16 p2, 0x12e

    .line 112
    if-eq v0, p2, :cond_5

    .line 114
    const p2, -0x6f549945

    .line 117
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 120
    invoke-interface {p1}, LL/j;->G()V

    .line 123
    goto/16 :goto_3

    .line 125
    :cond_5
    const p2, -0x24a03a65

    .line 128
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 131
    const/4 p2, 0x0

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p2, p1, v0}, LKj/r;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 136
    invoke-interface {p1}, LL/j;->G()V

    .line 139
    goto/16 :goto_3

    .line 141
    :cond_6
    const v0, -0x6f6570ef

    .line 144
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 147
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, LG3/i;->d(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LJj/r;

    .line 157
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.history.HistoryDataItemUiModel"

    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v0, LJj/f;

    .line 164
    iget-object v2, v1, LKj/g;->e:LJj/q;

    .line 166
    invoke-virtual {v2, v0}, LJj/q;->a(LJj/f;)LJj/p;

    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v0, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 172
    iget-object v4, v1, LKj/g;->f:Lfg/b;

    .line 174
    invoke-interface {v4, v3}, Lfg/b;->b(Lcom/ellation/crunchyroll/model/Panel;)Ljava/util/List;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Iterable;

    .line 180
    invoke-static {v3}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 183
    move-result-object v6

    .line 184
    iget-object v3, v1, LKj/g;->c:LCi/h;

    .line 186
    invoke-virtual {v3, v0}, LCi/h;->h(LJj/f;)Ljava/util/ArrayList;

    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 193
    move-result-object v3

    .line 194
    const v4, -0x249fe78d

    .line 197
    invoke-interface {p1, v4}, LL/j;->s(I)V

    .line 200
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    invoke-interface {p1, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 207
    move-result v5

    .line 208
    or-int/2addr v4, v5

    .line 209
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    sget-object v7, LL/j$a;->a:LL/j$a$a;

    .line 215
    if-nez v4, :cond_7

    .line 217
    if-ne v5, v7, :cond_8

    .line 219
    :cond_7
    new-instance v5, LJ9/d;

    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-direct {v5, v4, v1, v0}, LJ9/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-interface {p1, v5}, LL/j;->n(Ljava/lang/Object;)V

    .line 228
    :cond_8
    move-object v4, v5

    .line 229
    check-cast v4, Lno/a;

    .line 231
    invoke-interface {p1}, LL/j;->G()V

    .line 234
    const v5, -0x249fc8db

    .line 237
    invoke-interface {p1, v5}, LL/j;->s(I)V

    .line 240
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    invoke-interface {p1, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 247
    move-result v8

    .line 248
    or-int/2addr v5, v8

    .line 249
    invoke-interface {p1, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 252
    move-result v8

    .line 253
    or-int/2addr v5, v8

    .line 254
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    if-nez v5, :cond_9

    .line 260
    if-ne v8, v7, :cond_a

    .line 262
    :cond_9
    new-instance v8, LKj/e;

    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-direct {v8, v1, v5, v0, p2}, LKj/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-interface {p1, v8}, LL/j;->n(Ljava/lang/Object;)V

    .line 271
    :cond_a
    move-object p2, v8

    .line 272
    check-cast p2, Lno/a;

    .line 274
    invoke-interface {p1}, LL/j;->G()V

    .line 277
    sget v1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 279
    sget v5, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 281
    or-int v8, v1, v5

    .line 283
    iget-object v5, v0, LJj/f;->c:LJj/z;

    .line 285
    const/4 v7, 0x0

    .line 286
    move-object v0, v2

    .line 287
    move-object v1, v3

    .line 288
    move-object v2, v4

    .line 289
    move-object v3, p2

    .line 290
    move-object v4, v5

    .line 291
    move-object v5, v7

    .line 292
    move-object v7, p1

    .line 293
    invoke-static/range {v0 .. v8}, LKj/o;->b(LJj/p;Lyo/a;Lno/a;Lno/a;LJj/z;Landroidx/compose/ui/d;Lyo/c;LL/j;I)V

    .line 296
    invoke-interface {p1}, LL/j;->G()V

    .line 299
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 301
    return-object p1

    .line 302
    :pswitch_1
    check-cast p1, LL/j;

    .line 304
    check-cast p2, Ljava/lang/Number;

    .line 306
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result p2

    .line 310
    and-int/lit8 p2, p2, 0x3

    .line 312
    const/4 v0, 0x2

    .line 313
    if-ne p2, v0, :cond_c

    .line 315
    invoke-interface {p1}, LL/j;->h()Z

    .line 318
    move-result p2

    .line 319
    if-nez p2, :cond_b

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    invoke-interface {p1}, LL/j;->z()V

    .line 325
    goto :goto_5

    .line 326
    :cond_c
    :goto_4
    new-instance p2, LJ9/e;

    .line 328
    iget-object v0, p0, LJ9/f;->c:Ljava/lang/Object;

    .line 330
    check-cast v0, LJ9/j;

    .line 332
    iget-object v1, p0, LJ9/f;->d:Ljava/lang/Object;

    .line 334
    check-cast v1, LJ9/g;

    .line 336
    invoke-direct {p2, v0, v1}, LJ9/e;-><init>(LJ9/j;LJ9/g;)V

    .line 339
    const v0, 0x18209ed6

    .line 342
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 345
    move-result-object p2

    .line 346
    const/4 v0, 0x6

    .line 347
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 350
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 352
    return-object p1

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
