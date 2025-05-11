.class public final synthetic LAj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAj/b;->b:I

    .line 3
    iput-object p2, p0, LAj/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LAj/b;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 4
    iget-object v2, p0, LAj/b;->d:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, LAj/b;->c:Ljava/lang/Object;

    .line 8
    iget v4, p0, LAj/b;->b:I

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 13
    check-cast v3, Lul/z;

    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v2, LVl/d;

    .line 20
    const-string v0, "$item"

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v3, Lul/z;->h:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, v3, Lul/z;->c:Lul/h;

    .line 32
    invoke-interface {v0, v2}, Lul/h;->I(LVl/j;)V

    .line 35
    iget-object v0, v3, Lul/z;->b:LVl/f;

    .line 37
    iget-object v1, v2, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 39
    invoke-interface {v0, v1}, LVl/f;->b(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 42
    sget-object v0, LZn/C;->a:LZn/C;

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    sget v0, Lcom/ellation/widgets/CollapsibleTextView;->l:I

    .line 47
    check-cast v3, Lcom/ellation/widgets/CollapsibleTextView;

    .line 49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    const-string v0, "$text"

    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v2, v3, Lcom/ellation/widgets/CollapsibleTextView;->b:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v0, v3, Lcom/ellation/widgets/CollapsibleTextView;->f:Ljava/util/ArrayList;

    .line 68
    iget-object v1, v3, Lcom/ellation/widgets/CollapsibleTextView;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4, v1, v0}, Lcom/ellation/widgets/CollapsibleTextView;->N3(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    invoke-virtual {v3}, Lcom/ellation/widgets/CollapsibleTextView;->M5()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v3}, Lcom/ellation/widgets/CollapsibleTextView;->k7()V

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v3, v0}, Lcom/ellation/widgets/CollapsibleTextView;->setCollapsed(Z)V

    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 100
    return-object v0

    .line 101
    :pswitch_1
    check-cast v3, Landroid/content/Context;

    .line 103
    const-string v4, "$context"

    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v2, Lga/g;

    .line 110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v1, v2, Lga/g;->a:Lhm/d;

    .line 115
    invoke-interface {v1}, Lhm/d;->a()Ljava/util/Locale;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    const-string v4, "hi_IN"

    .line 125
    invoke-static {v2, v4}, Lwo/k;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 131
    move-object v0, v1

    .line 132
    :cond_1
    if-nez v0, :cond_2

    .line 134
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    const-string v1, "US"

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    const-string v2, "onboarding_carousel_"

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    new-instance v1, LAm/b;

    .line 157
    const/4 v2, 0x6

    .line 158
    invoke-direct {v1, v2}, LAm/b;-><init>(I)V

    .line 161
    const-string v2, "storeKey"

    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v2, LY9/b;

    .line 168
    invoke-direct {v2, v3, v0, v1}, LY9/b;-><init>(Landroid/content/Context;Ljava/lang/String;LAm/b;)V

    .line 171
    return-object v2

    .line 172
    :pswitch_2
    const-string v0, "$isLargeDevice"

    .line 174
    check-cast v3, LL/j0;

    .line 176
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string v0, "$controller"

    .line 181
    check-cast v2, LZ5/c;

    .line 183
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 198
    sget-object v0, Lc6/s$l;->a:Lc6/s$l;

    .line 200
    invoke-virtual {v2, v0}, LZ5/c;->J6(Lc6/s;)V

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    new-instance v0, Lc6/s$n;

    .line 206
    sget-object v1, Lc6/a;->SHOW:Lc6/a;

    .line 208
    invoke-direct {v0, v1}, Lc6/s$n;-><init>(Lc6/a;)V

    .line 211
    invoke-virtual {v2, v0}, LZ5/c;->J6(Lc6/s;)V

    .line 214
    :goto_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 216
    return-object v0

    .line 217
    :pswitch_3
    sget-object v4, LAj/r;->x:LAj/r$a;

    .line 219
    check-cast v3, LAj/r;

    .line 221
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    check-cast v2, Lzj/b;

    .line 226
    const-string v1, "$state"

    .line 228
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v1, LAj/r;->y:[Luo/h;

    .line 233
    const/4 v4, 0x3

    .line 234
    aget-object v1, v1, v4

    .line 236
    iget-object v4, v3, LAj/r;->g:Lvh/p;

    .line 238
    invoke-virtual {v4, v3, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;

    .line 244
    iget-object v3, v3, LAj/r;->r:LZn/q;

    .line 246
    invoke-virtual {v3}, LZn/q;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lvj/o;

    .line 252
    invoke-interface {v4}, Lvj/o;->b()LDl/a;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v3}, LZn/q;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lvj/o;

    .line 262
    invoke-interface {v3}, Lvj/o;->a()LE9/c;

    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    const-string v3, "browseRouter"

    .line 271
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    const-string v3, "upgradeFlowRouter"

    .line 276
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v3, LOf/b;->DOWNLOADS:LOf/b;

    .line 281
    sget-object v4, LGf/c;->b:LGf/c;

    .line 283
    new-instance v7, LL8/g;

    .line 285
    sget-object v8, LPg/e;->d:LWg/b;

    .line 287
    const-string v9, "dependencies"

    .line 289
    if-eqz v8, :cond_5

    .line 291
    invoke-interface {v8}, LWg/b;->I()LWg/a;

    .line 294
    move-result-object v8

    .line 295
    invoke-direct {v7, v8}, LL8/g;-><init>(LWg/a;)V

    .line 298
    const-string v8, "screen"

    .line 300
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v8, LWf/q;

    .line 305
    invoke-direct {v8, v4, v3, v7}, LWf/q;-><init>(LGf/a;LOf/b;Lno/a;)V

    .line 308
    sget-object v3, LPg/e;->d:LWg/b;

    .line 310
    if-eqz v3, :cond_4

    .line 312
    invoke-interface {v3}, LWg/b;->A()LVa/a;

    .line 315
    move-result-object v0

    .line 316
    const-string v3, "upgradeMessageProvider"

    .line 318
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v3, Lzj/a;

    .line 323
    move-object v4, v3

    .line 324
    move-object v7, v8

    .line 325
    move-object v8, v0

    .line 326
    move-object v9, v1

    .line 327
    invoke-direct/range {v4 .. v9}, Lzj/a;-><init>(LDl/a;LE9/c;LWf/q;LVa/a;Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;)V

    .line 330
    iput-object v3, v1, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->h:Lzj/a;

    .line 332
    invoke-virtual {v3, v2}, Lzj/a;->Y5(Lzj/b;)V

    .line 335
    sget-object v0, LZn/C;->a:LZn/C;

    .line 337
    return-object v0

    .line 338
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 341
    throw v0

    .line 342
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
