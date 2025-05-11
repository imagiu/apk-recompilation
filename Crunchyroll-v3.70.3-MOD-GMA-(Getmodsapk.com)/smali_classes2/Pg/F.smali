.class public final synthetic LPg/F;
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
    iput p1, p0, LPg/F;->b:I

    .line 3
    iput-object p2, p0, LPg/F;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LPg/F;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LPg/F;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    const-string v0, "this$0"

    .line 10
    iget-object v1, p0, LPg/F;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lyg/d;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$data"

    .line 19
    iget-object v2, p0, LPg/F;->d:Ljava/lang/Object;

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
    check-cast p1, LZn/C;

    .line 41
    iget-object v0, p0, LPg/F;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Lsg/i;

    .line 45
    const-string v1, "this$0"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, LPg/F;->d:Ljava/lang/Object;

    .line 52
    check-cast v1, LHg/f;

    .line 54
    const-string v2, "$crunchylistItemUiModel"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v2, "it"

    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lsg/k;

    .line 70
    new-instance v2, Lsg/j;

    .line 72
    iget-object v1, v1, LHg/f;->e:Ljava/lang/String;

    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, v1}, Lsg/j;-><init>([Ljava/lang/String;)V

    .line 81
    invoke-interface {p1, v2}, Lsg/k;->B(LPm/i;)V

    .line 84
    iget-object p1, v0, Lsg/i;->c:LAg/h;

    .line 86
    invoke-interface {p1}, LAg/h;->closeScreen()V

    .line 89
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, LPg/F;->c:Ljava/lang/Object;

    .line 100
    check-cast v0, Lfd/d;

    .line 102
    const-string v1, "this$0"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, LPg/F;->d:Ljava/lang/Object;

    .line 109
    check-cast v1, Lcd/c;

    .line 111
    const-string v2, "$group"

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast v1, Lcd/a;

    .line 118
    iget-object v1, v1, Lcd/a;->b:Lcd/b;

    .line 120
    const-string v2, "filter"

    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v2, v0, Lfd/d;->b:Lfd/e;

    .line 127
    invoke-interface {v2, v1, p1}, Lfd/e;->D6(Lcd/b;Z)V

    .line 130
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lfd/g;

    .line 136
    invoke-interface {v2}, Lfd/e;->w()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 142
    invoke-interface {p1}, Lfd/g;->h1()V

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {p1}, Lfd/g;->L0()V

    .line 149
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 151
    return-object p1

    .line 152
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    iget-object v0, p0, LPg/F;->c:Ljava/lang/Object;

    .line 156
    check-cast v0, Lb9/e;

    .line 158
    const-string v1, "this$0"

    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, LPg/F;->d:Ljava/lang/Object;

    .line 165
    check-cast v1, Landroid/app/Activity;

    .line 167
    const-string v2, "$activity"

    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_1

    .line 178
    new-instance p1, LHf/l;

    .line 180
    const/4 v2, 0x0

    .line 181
    new-array v2, v2, [LLf/a;

    .line 183
    const-string v3, "In-App Review Requested"

    .line 185
    invoke-direct {p1, v3, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 188
    iget-object v2, v0, Lb9/e;->f:LGf/a;

    .line 190
    invoke-interface {v2, p1}, LGf/a;->b(LE5/b;)V

    .line 193
    new-instance p1, LAj/k;

    .line 195
    const/16 v2, 0xf

    .line 197
    invoke-direct {p1, v0, v2}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 200
    new-instance v2, Lb9/e$a;

    .line 202
    sget-object v5, Lfp/a;->a:Lfp/a$a;

    .line 204
    const-class v6, Lfp/a$a;

    .line 206
    const-string v7, "wtf"

    .line 208
    const/4 v4, 0x1

    .line 209
    const-string v8, "wtf(Ljava/lang/Throwable;)V"

    .line 211
    const/4 v9, 0x0

    .line 212
    move-object v3, v2

    .line 213
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    iget-object v0, v0, Lb9/e;->e:Lh9/b;

    .line 218
    invoke-virtual {v0, v1, p1, v2}, Lh9/b;->a(Landroid/app/Activity;LAj/k;Lb9/e$a;)V

    .line 221
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 223
    return-object p1

    .line 224
    :pswitch_3
    check-cast p1, Lzi/d;

    .line 226
    iget-object v0, p0, LPg/F;->c:Ljava/lang/Object;

    .line 228
    check-cast v0, LX6/e;

    .line 230
    const-string v1, "this$0"

    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, LPg/F;->d:Ljava/lang/Object;

    .line 237
    check-cast v1, LPm/l;

    .line 239
    const-string v2, "$snackbarMessageView"

    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lzi/d;->a()Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lg7/h;

    .line 250
    if-eqz p1, :cond_3

    .line 252
    iget-object p1, v0, LX6/e;->a:Lzh/d;

    .line 254
    invoke-virtual {p1}, Lzh/d;->b()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_2

    .line 260
    invoke-virtual {p1}, Lzh/d;->c()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_2

    .line 266
    invoke-virtual {p1}, Lzh/d;->e()Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_2

    .line 272
    invoke-virtual {p1}, Lzh/d;->d()Z

    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_3

    .line 278
    :cond_2
    sget-object p1, Lc7/i;->h:Lc7/i;

    .line 280
    invoke-interface {v1, p1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 283
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 285
    return-object p1

    .line 286
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 288
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result p1

    .line 292
    iget-object v0, p0, LPg/F;->c:Ljava/lang/Object;

    .line 294
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 296
    iget-object v1, p0, LPg/F;->d:Ljava/lang/Object;

    .line 298
    check-cast v1, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;

    .line 300
    invoke-static {v0, v1, p1}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->E4(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;I)LZn/C;

    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 307
    const-string v0, "this$0"

    .line 309
    iget-object v1, p0, LPg/F;->c:Ljava/lang/Object;

    .line 311
    check-cast v1, LFl/d;

    .line 313
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    const-string v0, "$data"

    .line 318
    iget-object v2, p0, LPg/F;->d:Ljava/lang/Object;

    .line 320
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 322
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const-string v0, "it"

    .line 327
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object p1, v1, LFl/d;->c:Ljava/lang/Object;

    .line 332
    check-cast p1, Lno/l;

    .line 334
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object p1, LZn/C;->a:LZn/C;

    .line 339
    return-object p1

    .line 340
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 342
    const-string v0, "this$0"

    .line 344
    iget-object v1, p0, LPg/F;->c:Ljava/lang/Object;

    .line 346
    check-cast v1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 348
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    const-string v0, "$expiredDownloads"

    .line 353
    iget-object v2, p0, LPg/F;->d:Ljava/lang/Object;

    .line 355
    check-cast v2, Ljava/util/List;

    .line 357
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    const-string v0, "downloads"

    .line 362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v0, LE7/a;

    .line 367
    const/4 v3, 0x2

    .line 368
    invoke-direct {v0, v3, p1, v2}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 374
    sget-object p1, LZn/C;->a:LZn/C;

    .line 376
    return-object p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
