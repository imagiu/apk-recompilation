.class public final synthetic LC6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC6/c;->b:I

    .line 3
    iput-object p2, p0, LC6/c;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LC6/c;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LC6/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    const-string v0, "this$0"

    .line 10
    iget-object v1, p0, LC6/c;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lyg/d;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$data"

    .line 19
    iget-object v2, p0, LC6/c;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Lxg/a;

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "it"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, v1, Lyg/d;->d:Lno/l;

    .line 33
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 41
    const-string v0, "this$0"

    .line 43
    iget-object v1, p0, LC6/c;->c:Ljava/lang/Object;

    .line 45
    check-cast v1, Lul/c;

    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "$data"

    .line 52
    iget-object v2, p0, LC6/c;->d:Ljava/lang/Object;

    .line 54
    check-cast v2, Lul/m;

    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "it"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, v2, Lul/m;->a:LVl/d;

    .line 66
    iget-object p1, p1, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 68
    iget-object v0, v1, Lul/c;->c:Lno/l;

    .line 70
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p1, LZn/C;->a:LZn/C;

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 82
    const-string v0, "this$0"

    .line 84
    iget-object v1, p0, LC6/c;->d:Ljava/lang/Object;

    .line 86
    check-cast v1, Lsm/e$a;

    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, LC6/c;->c:Ljava/lang/Object;

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    sget-object p1, LZn/C;->a:LZn/C;

    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, Lzi/g;

    .line 111
    iget-object v0, p0, LC6/c;->c:Ljava/lang/Object;

    .line 113
    check-cast v0, LYk/f;

    .line 115
    const-string v1, "this$0"

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, LC6/c;->d:Ljava/lang/Object;

    .line 122
    check-cast v1, LTf/g;

    .line 124
    const-string v2, "$billingLifecycle"

    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v2, "subscriptionProduct"

    .line 131
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    instance-of v2, p1, Lzi/g$b;

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v2, :cond_0

    .line 139
    new-instance p1, Landroidx/lifecycle/L;

    .line 141
    new-instance v0, Lzi/g$b;

    .line 143
    invoke-direct {v0, v3}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 146
    invoke-direct {p1, v0}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    instance-of v2, p1, Lzi/g$c;

    .line 152
    iget-object v4, v0, LYk/f;->i:LXk/a;

    .line 154
    if-eqz v2, :cond_1

    .line 156
    sget-object v2, LMf/b0$a;->a:LMf/b0$a;

    .line 158
    invoke-interface {v4, v2}, LXk/a;->c(LMf/b0;)V

    .line 161
    check-cast p1, Lzi/g$c;

    .line 163
    iget-object p1, p1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 165
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 167
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;->getSku()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v1}, LTf/g;->b()Landroidx/lifecycle/L;

    .line 174
    move-result-object v2

    .line 175
    new-instance v3, LYk/c;

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct {v3, v1, v4, p1, v0}, LYk/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-static {v2, v3}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    instance-of v0, p1, Lzi/g$a;

    .line 188
    if-eqz v0, :cond_2

    .line 190
    invoke-interface {v4}, LXk/a;->b()V

    .line 193
    new-instance v0, Landroidx/lifecycle/L;

    .line 195
    new-instance v1, Lzi/g$a;

    .line 197
    check-cast p1, Lzi/g$a;

    .line 199
    iget-object p1, p1, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 201
    invoke-direct {v1, v3, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 204
    invoke-direct {v0, v1}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 207
    move-object p1, v0

    .line 208
    :goto_0
    return-object p1

    .line 209
    :cond_2
    new-instance p1, LZn/k;

    .line 211
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    throw p1

    .line 215
    :pswitch_3
    check-cast p1, Lzi/d;

    .line 217
    iget-object p1, p0, LC6/c;->c:Ljava/lang/Object;

    .line 219
    check-cast p1, LX6/e;

    .line 221
    const-string v0, "this$0"

    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, LC6/c;->d:Ljava/lang/Object;

    .line 228
    check-cast v0, Landroidx/fragment/app/u;

    .line 230
    const-string v1, "$activity"

    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v1, p1, LX6/e;->a:Lzh/d;

    .line 237
    invoke-virtual {v1}, Lzh/d;->d()Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_3

    .line 243
    iget-object v1, p1, LX6/e;->f:Lno/l;

    .line 245
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object p1, p1, LX6/e;->g:Lg7/e;

    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-interface {p1, v0}, Lg7/e;->x2(Z)V

    .line 254
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 256
    return-object p1

    .line 257
    :pswitch_4
    check-cast p1, LIf/b;

    .line 259
    iget-object v0, p0, LC6/c;->d:Ljava/lang/Object;

    .line 261
    check-cast v0, LT8/k;

    .line 263
    const-string v1, "$item"

    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    const-string v1, "it"

    .line 270
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    check-cast v0, LT8/k$a;

    .line 275
    iget-object p1, p0, LC6/c;->c:Ljava/lang/Object;

    .line 277
    check-cast p1, LT8/a;

    .line 279
    invoke-interface {p1, v0}, LT8/a;->a(LT8/k$a;)V

    .line 282
    sget-object p1, LZn/C;->a:LZn/C;

    .line 284
    return-object p1

    .line 285
    :pswitch_5
    check-cast p1, LA/H;

    .line 287
    iget-object v0, p0, LC6/c;->c:Ljava/lang/Object;

    .line 289
    check-cast v0, LC6/p;

    .line 291
    const-string v1, "$state"

    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    const-string v1, "$this$LazyColumn"

    .line 298
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v1, LC6/e;

    .line 303
    iget-object v2, p0, LC6/c;->d:Ljava/lang/Object;

    .line 305
    check-cast v2, Lno/l;

    .line 307
    invoke-direct {v1, v2}, LC6/e;-><init>(Lno/l;)V

    .line 310
    new-instance v3, LT/a;

    .line 312
    const v4, 0x6293f16

    .line 315
    const/4 v5, 0x1

    .line 316
    invoke-direct {v3, v4, v1, v5}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-interface {p1, v1, v1, v3}, LA/H;->b(Ljava/lang/Object;Ljava/lang/Object;LT/a;)V

    .line 323
    iget-object v0, v0, LC6/p;->b:Ljava/util/List;

    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    move-result v3

    .line 329
    new-instance v4, LC6/g;

    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-direct {v4, v0, v6}, LC6/g;-><init>(Ljava/lang/Object;I)V

    .line 335
    new-instance v6, LC6/h;

    .line 337
    invoke-direct {v6, v2, v0}, LC6/h;-><init>(Lno/l;Ljava/util/List;)V

    .line 340
    new-instance v0, LT/a;

    .line 342
    const v2, -0x410876af

    .line 345
    invoke-direct {v0, v2, v6, v5}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 348
    invoke-interface {p1, v3, v1, v4, v0}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 351
    sget-object p1, LZn/C;->a:LZn/C;

    .line 353
    return-object p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
