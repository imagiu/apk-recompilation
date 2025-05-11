.class public final LDg/a;
.super Ljava/lang/Object;
.source "CrunchylistSearchAdapter.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;II)V
    .locals 0

    .line 1
    iput p3, p0, LDg/a;->b:I

    .line 3
    iput-object p1, p0, LDg/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    iput p2, p0, LDg/a;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LDg/a;->b:I

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
    new-instance p2, Ljl/b;

    .line 32
    iget-object v0, p0, LDg/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 34
    check-cast v0, Ljl/c;

    .line 36
    iget v1, p0, LDg/a;->c:I

    .line 38
    invoke-direct {p2, v0, v1}, Ljl/b;-><init>(Ljl/c;I)V

    .line 41
    const v0, -0x17ec678a

    .line 44
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 52
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LL/j;

    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result p2

    .line 63
    and-int/lit8 p2, p2, 0x3

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p2, v0, :cond_3

    .line 68
    invoke-interface {p1}, LL/j;->h()Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {p1}, LL/j;->z()V

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_3
    :goto_2
    iget-object p2, p0, LDg/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 82
    check-cast p2, LL9/a;

    .line 84
    iget v0, p0, LDg/a;->c:I

    .line 86
    invoke-virtual {p2, v0}, LL9/a;->getItemViewType(I)I

    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x64

    .line 92
    if-eq v1, v2, :cond_5

    .line 94
    const/16 p2, 0x65

    .line 96
    if-eq v1, p2, :cond_4

    .line 98
    const p2, -0x254f68bf

    .line 101
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 104
    invoke-interface {p1}, LL/j;->G()V

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const p2, 0xf4fb933

    .line 111
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 114
    const/4 p2, 0x0

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p2, p1, v0}, LL9/d;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 119
    invoke-interface {p1}, LL/j;->G()V

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const v1, -0x25575d8b

    .line 126
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 129
    iget-object v1, p2, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 131
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "null cannot be cast to non-null type com.crunchyroll.music.featuredmusic.list.MusicMediaCardDataItem"

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast v0, LL9/e;

    .line 144
    iget-object v1, p2, LL9/a;->c:LHm/k;

    .line 146
    iget-object v0, v0, LL9/e;->a:LM9/a;

    .line 148
    invoke-interface {v1, v0}, LHm/k;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    invoke-static {v1}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 157
    move-result-object v1

    .line 158
    const v2, 0xf4ff91e

    .line 161
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 164
    invoke-interface {p1, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    invoke-interface {p1, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    or-int/2addr v2, v3

    .line 173
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    if-nez v2, :cond_6

    .line 179
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 181
    if-ne v3, v2, :cond_7

    .line 183
    :cond_6
    new-instance v3, LBl/a;

    .line 185
    const/4 v2, 0x2

    .line 186
    invoke-direct {v3, v2, p2, v0}, LBl/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-interface {p1, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 192
    :cond_7
    move-object v4, v3

    .line 193
    check-cast v4, Lno/a;

    .line 195
    invoke-interface {p1}, LL/j;->G()V

    .line 198
    sget v2, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 200
    sget v3, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 202
    or-int v7, v2, v3

    .line 204
    iget-object v2, p2, LL9/a;->d:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 206
    iget-boolean v3, p2, LL9/a;->e:Z

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v6, p1

    .line 210
    invoke-static/range {v0 .. v7}, LJ9/c;->c(LM9/a;Lyo/a;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;ZLno/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 213
    invoke-interface {p1}, LL/j;->G()V

    .line 216
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 218
    return-object p1

    .line 219
    :pswitch_1
    check-cast p1, LL/j;

    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result p2

    .line 227
    and-int/lit8 p2, p2, 0x3

    .line 229
    const/4 v0, 0x2

    .line 230
    if-ne p2, v0, :cond_9

    .line 232
    invoke-interface {p1}, LL/j;->h()Z

    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_8

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-interface {p1}, LL/j;->z()V

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    :goto_4
    iget-object p2, p0, LDg/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 245
    check-cast p2, LDg/c;

    .line 247
    iget v0, p0, LDg/a;->c:I

    .line 249
    invoke-virtual {p2, v0}, LDg/c;->getItemViewType(I)I

    .line 252
    move-result v1

    .line 253
    const/16 v2, 0x259

    .line 255
    if-eq v1, v2, :cond_b

    .line 257
    const/16 p2, 0x25a

    .line 259
    if-eq v1, p2, :cond_a

    .line 261
    const p2, -0x6d5b8095

    .line 264
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 267
    invoke-interface {p1}, LL/j;->G()V

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    const p2, 0x3e893473

    .line 274
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 277
    const/4 p2, 0x0

    .line 278
    invoke-static {p1, p2}, LCg/e;->a(LL/j;I)V

    .line 281
    invoke-interface {p1}, LL/j;->G()V

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    const v1, -0x6d615c92

    .line 288
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 291
    iget-object v1, p2, LG3/i;->a:LG3/a;

    .line 293
    iget-object v2, v1, LG3/a;->f:LG3/h;

    .line 295
    if-eqz v2, :cond_c

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    iget-object v2, v1, LG3/a;->e:LG3/h;

    .line 300
    :goto_5
    const/4 v1, 0x0

    .line 301
    if-eqz v2, :cond_d

    .line 303
    invoke-virtual {v2, v0}, LG3/h;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LCg/b;

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    move-object v0, v1

    .line 311
    :goto_6
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.crunchylists.crunchylistsearch.item.CrunchylistSearchItemUiModel"

    .line 313
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    check-cast v0, LCg/c;

    .line 318
    sget-object v2, Lrg/e;->a:Lrg/f;

    .line 320
    if-eqz v2, :cond_e

    .line 322
    iget-object v1, v2, Lrg/f;->d:Lno/l;

    .line 324
    iget-object v2, p2, LDg/c;->c:Landroid/content/Context;

    .line 326
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    move-object v2, v1

    .line 331
    check-cast v2, LBg/o;

    .line 333
    sget v5, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 335
    iget-object v1, p2, LDg/c;->b:Lno/l;

    .line 337
    iget-object v3, p2, LDg/c;->d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 339
    move-object v4, p1

    .line 340
    invoke-static/range {v0 .. v5}, Lg;->a(LCg/c;Lno/l;LBg/o;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;LL/j;I)V

    .line 343
    invoke-interface {p1}, LL/j;->G()V

    .line 346
    :goto_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 348
    return-object p1

    .line 349
    :cond_e
    const-string p1, "dependencies"

    .line 351
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 354
    throw v1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
