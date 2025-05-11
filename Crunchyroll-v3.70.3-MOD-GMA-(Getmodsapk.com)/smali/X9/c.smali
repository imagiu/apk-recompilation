.class public final synthetic LX9/c;
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
    iput p1, p0, LX9/c;->b:I

    .line 3
    iput-object p2, p0, LX9/c;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX9/c;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LX9/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    const-string v0, "this$0"

    .line 10
    iget-object v1, p0, LX9/c;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lyg/d;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$data"

    .line 19
    iget-object v2, p0, LX9/c;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Lxg/a;

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "it"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, v1, Lyg/d;->c:Lno/l;

    .line 33
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    const-string p1, "$deferred"

    .line 43
    iget-object v0, p0, LX9/c;->c:Ljava/lang/Object;

    .line 45
    check-cast v0, LDo/s;

    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p1, "$this_deferred"

    .line 52
    iget-object v1, p0, LX9/c;->d:Ljava/lang/Object;

    .line 54
    check-cast v1, Lokhttp3/Call;

    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0}, LDo/p0;->isCancelled()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 65
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 68
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    iget-object v0, p0, LX9/c;->c:Ljava/lang/Object;

    .line 75
    check-cast v0, Lsg/i;

    .line 77
    const-string v1, "this$0"

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, LX9/c;->d:Ljava/lang/Object;

    .line 84
    check-cast v1, LHg/f;

    .line 86
    const-string v2, "$crunchylistItemUiModel"

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v2, "throwable"

    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lsg/k;

    .line 102
    iget-object v1, v1, LHg/f;->e:Ljava/lang/String;

    .line 104
    const-string v3, "crunchylistTitle"

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    instance-of v3, p1, Lcom/ellation/crunchyroll/api/etp/error/ConflictException;

    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v3, :cond_1

    .line 114
    new-instance p1, Lsg/a;

    .line 116
    filled-new-array {v1}, [Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [Ljava/lang/String;

    .line 126
    const v3, 0x7f1401f1

    .line 129
    invoke-direct {p1, v1, v3}, Lgg/e;-><init>([Ljava/lang/String;I)V

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    instance-of v3, p1, Lcom/ellation/crunchyroll/api/etp/error/BadRequestException;

    .line 135
    if-eqz v3, :cond_4

    .line 137
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/error/BadRequestException;

    .line 139
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getError()Lcom/ellation/crunchyroll/api/etp/error/ApiError;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;->getContexts()Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    instance-of v3, p1, Ljava/util/Collection;

    .line 151
    if-eqz v3, :cond_2

    .line 153
    move-object v3, p1

    .line 154
    check-cast v3, Ljava/util/Collection;

    .line 156
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p1

    .line 167
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;

    .line 179
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;->getCode()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    const-string v5, "content.add_custom_list_item_v2.reached_max_private"

    .line 185
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_3

    .line 191
    new-instance p1, Lsg/d;

    .line 193
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, [Ljava/lang/String;

    .line 203
    const v3, 0x7f1401f0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-direct {p1, v4, v3, v5, v1}, Lgg/b;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    :goto_0
    sget-object p1, Lgg/c;->h:Lgg/c;

    .line 214
    :goto_1
    invoke-interface {v2, p1}, Lsg/k;->B(LPm/i;)V

    .line 217
    iget-object p1, v0, Lsg/i;->c:LAg/h;

    .line 219
    invoke-interface {p1}, LAg/h;->closeScreen()V

    .line 222
    sget-object p1, LZn/C;->a:LZn/C;

    .line 224
    return-object p1

    .line 225
    :pswitch_2
    check-cast p1, Landroid/webkit/WebView;

    .line 227
    const-string v0, "$webView"

    .line 229
    iget-object v1, p0, LX9/c;->c:Ljava/lang/Object;

    .line 231
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 233
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string v0, "$url"

    .line 238
    iget-object v2, p0, LX9/c;->d:Ljava/lang/Object;

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 242
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-string v0, "it"

    .line 247
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iput-object p1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 252
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 255
    sget-object p1, LZn/C;->a:LZn/C;

    .line 257
    return-object p1

    .line 258
    :pswitch_3
    check-cast p1, LJ/R0;

    .line 260
    const-string v0, "$isLargeDevice"

    .line 262
    iget-object v1, p0, LX9/c;->c:Ljava/lang/Object;

    .line 264
    check-cast v1, LL/j0;

    .line 266
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const-string v0, "$uiState$delegate"

    .line 271
    iget-object v2, p0, LX9/c;->d:Ljava/lang/Object;

    .line 273
    check-cast v2, LL/j1;

    .line 275
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const-string v0, "newState"

    .line 280
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object v0, LJ/R0;->Hidden:LJ/R0;

    .line 285
    if-ne p1, v0, :cond_6

    .line 287
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lc6/r;

    .line 293
    iget-object p1, p1, Lc6/r;->m:Lc6/a;

    .line 295
    sget-object v0, Lc6/a;->SHOW:Lc6/a;

    .line 297
    if-ne p1, v0, :cond_6

    .line 299
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_5

    .line 311
    goto :goto_2

    .line 312
    :cond_5
    const/4 p1, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 315
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 322
    const-string v0, "$onPartClick"

    .line 324
    iget-object v1, p0, LX9/c;->c:Ljava/lang/Object;

    .line 326
    check-cast v1, Lno/l;

    .line 328
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    const-string v0, "$it"

    .line 333
    iget-object v2, p0, LX9/c;->d:Ljava/lang/Object;

    .line 335
    check-cast v2, LZn/m;

    .line 337
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    const-string v0, "<unused var>"

    .line 342
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object p1, v2, LZn/m;->c:Ljava/lang/Object;

    .line 347
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object p1, LZn/C;->a:LZn/C;

    .line 352
    return-object p1

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
