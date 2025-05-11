.class public final LGj/a;
.super Landroidx/recyclerview/widget/x;
.source "GenreFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LFj/b;",
        "LGj/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LHj/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/r<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llg/b;LDj/g;LFj/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/pagination/PaginationDiffCallback;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/pagination/PaginationDiffCallback;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 9
    iput-object p1, p0, LGj/a;->b:LHm/k;

    .line 11
    iput-object p2, p0, LGj/a;->c:Lno/l;

    .line 13
    iput-object p3, p0, LGj/a;->d:Lno/r;

    .line 15
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LFj/b;

    .line 7
    instance-of v0, p1, LFj/b$d;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 p1, 0x3f6

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v0, p1, LFj/b$c$a;

    .line 16
    if-nez v0, :cond_4

    .line 18
    instance-of v0, p1, LFj/b$a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v0, p1, LFj/b$c$b;

    .line 25
    if-nez v0, :cond_3

    .line 27
    instance-of v0, p1, LFj/b$b;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Unsupported type "

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_0
    const/16 p1, 0x3f4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    const/16 p1, 0x3f5

    .line 57
    :goto_2
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 12

    .line 1
    check-cast p1, LGj/b;

    .line 3
    const-string v0, "holderFeed"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LFj/b;

    .line 14
    instance-of v1, v0, LFj/b$d;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast p1, LGj/b$a;

    .line 20
    check-cast v0, LFj/b$d;

    .line 22
    const-string p2, "genreFeedDescriptionAdapterItem"

    .line 24
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 29
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 36
    iget-object p2, v0, LFj/b$d;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_0
    instance-of v1, v0, LFj/b$c$a;

    .line 45
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.genres.genre.carousel.SubgenreCarouselLayout"

    .line 47
    const/16 v3, 0xa

    .line 49
    const-string v4, "<this>"

    .line 51
    if-eqz v1, :cond_2

    .line 53
    check-cast p1, LGj/b$c;

    .line 55
    check-cast v0, LFj/b$c$a;

    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, v0, LFj/b$c;->c:LFj/a;

    .line 62
    iget v5, v1, LFj/a;->b:I

    .line 64
    iget-object v1, v1, LFj/a;->a:Ljava/util/List;

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    invoke-static {v1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 73
    move-result v3

    .line 74
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/ellation/crunchyroll/model/Panel;

    .line 93
    new-instance v4, LIj/d$c;

    .line 95
    invoke-direct {v4, v3}, LIj/d$c;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 98
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v1, LHj/a;

    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v10, 0xc

    .line 107
    const/4 v8, 0x0

    .line 108
    iget-object v9, v0, LFj/b$c$a;->e:LVi/b;

    .line 110
    move-object v4, v1

    .line 111
    invoke-direct/range {v4 .. v10}, LHj/a;-><init>(ILjava/util/ArrayList;Ljava/lang/String;LDj/a;LVi/b;I)V

    .line 114
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast p1, LHj/d;

    .line 121
    invoke-virtual {p1, v1, p2}, LHj/d;->G(LHj/a;I)V

    .line 124
    goto/16 :goto_5

    .line 126
    :cond_2
    instance-of v1, v0, LFj/b$c$b;

    .line 128
    if-eqz v1, :cond_4

    .line 130
    check-cast p1, LGj/b$b;

    .line 132
    check-cast v0, LFj/b$c$b;

    .line 134
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v1, v0, LFj/b$c;->c:LFj/a;

    .line 139
    iget v5, v1, LFj/a;->b:I

    .line 141
    iget-object v1, v1, LFj/a;->a:Ljava/util/List;

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    invoke-static {v1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 150
    move-result v3

    .line 151
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/ellation/crunchyroll/model/Panel;

    .line 170
    new-instance v4, LIj/d$c;

    .line 172
    invoke-direct {v4, v3}, LIj/d$c;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 175
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, v0, LFj/b$c$b;->f:Lcom/ellation/crunchyroll/model/categories/Category;

    .line 181
    invoke-static {v1}, LAm/B;->z(Lcom/ellation/crunchyroll/model/categories/Category;)LDj/a;

    .line 184
    move-result-object v8

    .line 185
    new-instance v1, LHj/a;

    .line 187
    const/4 v9, 0x0

    .line 188
    const/16 v10, 0x10

    .line 190
    iget-object v7, v0, LFj/b$c$b;->e:Ljava/lang/String;

    .line 192
    move-object v4, v1

    .line 193
    invoke-direct/range {v4 .. v10}, LHj/a;-><init>(ILjava/util/ArrayList;Ljava/lang/String;LDj/a;LVi/b;I)V

    .line 196
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 198
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast p1, LHj/d;

    .line 203
    invoke-virtual {p1, v1, p2}, LHj/d;->G(LHj/a;I)V

    .line 206
    goto/16 :goto_5

    .line 208
    :cond_4
    instance-of v1, v0, LFj/b$a;

    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v1, :cond_7

    .line 213
    check-cast p1, LGj/b$c;

    .line 215
    check-cast v0, LFj/b$a;

    .line 217
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    iget v6, v0, LFj/b$a;->d:I

    .line 224
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    :goto_2
    if-ge v3, v6, :cond_6

    .line 229
    sget-object v1, LVi/b;->NewlyAdded:LVi/b;

    .line 231
    iget-object v4, v0, LFj/b$a;->c:LVi/b;

    .line 233
    if-ne v4, v1, :cond_5

    .line 235
    sget-object v1, LIj/d$a;->a:LIj/d$a;

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    sget-object v1, LIj/d$b;->a:LIj/d$b;

    .line 240
    :goto_3
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    new-instance v1, LHj/a;

    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v11, 0xc

    .line 251
    const/4 v9, 0x0

    .line 252
    iget-object v10, v0, LFj/b$a;->c:LVi/b;

    .line 254
    move-object v5, v1

    .line 255
    invoke-direct/range {v5 .. v11}, LHj/a;-><init>(ILjava/util/ArrayList;Ljava/lang/String;LDj/a;LVi/b;I)V

    .line 258
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 260
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    check-cast p1, LHj/d;

    .line 265
    invoke-virtual {p1, v1, p2}, LHj/d;->G(LHj/a;I)V

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    instance-of v1, v0, LFj/b$b;

    .line 271
    if-eqz v1, :cond_9

    .line 273
    check-cast p1, LGj/b$b;

    .line 275
    check-cast v0, LFj/b$b;

    .line 277
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v7, Ljava/util/ArrayList;

    .line 282
    iget v6, v0, LFj/b$b;->c:I

    .line 284
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    :goto_4
    if-ge v3, v6, :cond_8

    .line 289
    sget-object v0, LIj/d$b;->a:LIj/d$b;

    .line 291
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    new-instance v0, LHj/a;

    .line 299
    const/4 v8, 0x0

    .line 300
    const/16 v11, 0x1c

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    move-object v5, v0

    .line 305
    invoke-direct/range {v5 .. v11}, LHj/a;-><init>(ILjava/util/ArrayList;Ljava/lang/String;LDj/a;LVi/b;I)V

    .line 308
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 310
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    check-cast p1, LHj/d;

    .line 315
    invoke-virtual {p1, v0, p2}, LHj/d;->G(LHj/a;I)V

    .line 318
    :goto_5
    return-void

    .line 319
    :cond_9
    new-instance p1, LZn/k;

    .line 321
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 324
    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LGj/a;->d:Lno/r;

    .line 8
    iget-object v1, p0, LGj/a;->b:LHm/k;

    .line 10
    iget-object v2, p0, LGj/a;->c:Lno/l;

    .line 12
    const-string v3, "getContext(...)"

    .line 14
    packed-switch p2, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Unsupported view type "

    .line 21
    invoke-static {p2, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :pswitch_0
    new-instance p2, LGj/b$a;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0e0326

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "inflate(...)"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    new-instance p2, LGj/b$c;

    .line 58
    new-instance v4, LHj/d;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v2, LDj/g;

    .line 69
    check-cast v1, Llg/b;

    .line 71
    check-cast v0, LFj/l;

    .line 73
    invoke-direct {v4, p1, v2, v1, v0}, LHj/d;-><init>(Landroid/content/Context;LDj/g;Llg/b;LFj/l;)V

    .line 76
    invoke-direct {p2, v4}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    new-instance p2, LGj/b$b;

    .line 82
    new-instance v4, LHj/d;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v2, LDj/g;

    .line 93
    check-cast v1, Llg/b;

    .line 95
    check-cast v0, LFj/l;

    .line 97
    invoke-direct {v4, p1, v2, v1, v0}, LHj/d;-><init>(Landroid/content/Context;LDj/g;Llg/b;LFj/l;)V

    .line 100
    invoke-direct {p2, v4}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 103
    :goto_0
    return-object p2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x3f4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
