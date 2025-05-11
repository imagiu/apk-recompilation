.class public final synthetic LG2/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG2/K;->b:I

    .line 3
    iput-object p1, p0, LG2/K;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "this$0"

    .line 5
    iget v3, p0, LG2/K;->b:I

    .line 7
    packed-switch v3, :pswitch_data_0

    .line 10
    iget-object v0, p0, LG2/K;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LG2/K;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;

    .line 22
    invoke-static {v0}, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->F2(Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    sget v0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->m:I

    .line 28
    iget-object v0, p0, LG2/K;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->pg()Led/a;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Led/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const v1, 0x800005

    .line 46
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "No drawer view found with gravity "

    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, LG2/K;->c:Ljava/lang/Object;

    .line 83
    check-cast v0, Lno/a;

    .line 85
    invoke-static {v0}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->e(Lno/a;)V

    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, LG2/K;->c:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcf/b;

    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, LZe/f$j;

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, v2}, LZe/f$j;-><init>(I)V

    .line 102
    invoke-virtual {v0, v1}, Lcf/b;->i(LZe/f;)V

    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v1, p0, LG2/K;->c:Ljava/lang/Object;

    .line 108
    check-cast v1, Landroidx/work/CoroutineWorker;

    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v2, v1, Landroidx/work/CoroutineWorker;->c:Lp4/c;

    .line 115
    iget-object v2, v2, Lp4/a;->b:Ljava/lang/Object;

    .line 117
    instance-of v2, v2, Lp4/a$b;

    .line 119
    if-eqz v2, :cond_2

    .line 121
    iget-object v1, v1, Landroidx/work/CoroutineWorker;->b:LDo/r0;

    .line 123
    invoke-virtual {v1, v0}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_5
    iget-object v0, p0, LG2/K;->c:Ljava/lang/Object;

    .line 129
    check-cast v0, Landroidx/lifecycle/O;

    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget v2, v0, Landroidx/lifecycle/O;->c:I

    .line 136
    iget-object v3, v0, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 138
    if-nez v2, :cond_3

    .line 140
    iput-boolean v1, v0, Landroidx/lifecycle/O;->d:Z

    .line 142
    sget-object v2, Landroidx/lifecycle/v$a;->ON_PAUSE:Landroidx/lifecycle/v$a;

    .line 144
    invoke-virtual {v3, v2}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 147
    :cond_3
    iget v2, v0, Landroidx/lifecycle/O;->b:I

    .line 149
    if-nez v2, :cond_4

    .line 151
    iget-boolean v2, v0, Landroidx/lifecycle/O;->d:Z

    .line 153
    if-eqz v2, :cond_4

    .line 155
    sget-object v2, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 157
    invoke-virtual {v3, v2}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 160
    iput-boolean v1, v0, Landroidx/lifecycle/O;->e:Z

    .line 162
    :cond_4
    return-void

    .line 163
    :pswitch_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    const/16 v3, 0x21

    .line 167
    if-lt v2, v3, :cond_a

    .line 169
    new-instance v2, Landroid/content/ComponentName;

    .line 171
    iget-object v3, p0, LG2/K;->c:Ljava/lang/Object;

    .line 173
    check-cast v3, Landroid/content/Context;

    .line 175
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 177
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 187
    move-result v4

    .line 188
    if-eq v4, v1, :cond_a

    .line 190
    invoke-static {}, Lh1/a;->b()Z

    .line 193
    move-result v4

    .line 194
    const-string v5, "locale"

    .line 196
    if-eqz v4, :cond_7

    .line 198
    sget-object v4, Landroidx/appcompat/app/j;->h:Lr/b;

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v6, Lr/b$a;

    .line 205
    invoke-direct {v6, v4}, Lr/b$a;-><init>(Lr/b;)V

    .line 208
    :cond_5
    invoke-virtual {v6}, Lr/e;->hasNext()Z

    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_6

    .line 214
    invoke-virtual {v6}, Lr/e;->next()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 220
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Landroidx/appcompat/app/j;

    .line 226
    if-eqz v4, :cond_5

    .line 228
    invoke-virtual {v4}, Landroidx/appcompat/app/j;->e()Landroid/content/Context;

    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_5

    .line 234
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    :cond_6
    if-eqz v0, :cond_8

    .line 240
    invoke-static {v0}, Landroidx/appcompat/app/j$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 243
    move-result-object v0

    .line 244
    new-instance v4, Lh1/h;

    .line 246
    new-instance v6, Lh1/j;

    .line 248
    invoke-direct {v6, v0}, Lh1/j;-><init>(Ljava/lang/Object;)V

    .line 251
    invoke-direct {v4, v6}, Lh1/h;-><init>(Lh1/j;)V

    .line 254
    goto :goto_1

    .line 255
    :cond_7
    sget-object v4, Landroidx/appcompat/app/j;->d:Lh1/h;

    .line 257
    if-eqz v4, :cond_8

    .line 259
    goto :goto_1

    .line 260
    :cond_8
    sget-object v4, Lh1/h;->b:Lh1/h;

    .line 262
    :goto_1
    iget-object v0, v4, Lh1/h;->a:Lh1/i;

    .line 264
    invoke-interface {v0}, Lh1/i;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 270
    invoke-static {v3}, Landroidx/appcompat/app/v;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_9

    .line 280
    invoke-static {v0}, Landroidx/appcompat/app/j$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v4, v0}, Landroidx/appcompat/app/j$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 287
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v2, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 294
    :cond_a
    sput-boolean v1, Landroidx/appcompat/app/j;->g:Z

    .line 296
    return-void

    .line 297
    :pswitch_7
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 299
    const-string v0, "$it"

    .line 301
    iget-object v1, p0, LG2/K;->c:Ljava/lang/Object;

    .line 303
    check-cast v1, Landroid/view/View;

    .line 305
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    const/16 v0, 0x8

    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    return-void

    .line 314
    :pswitch_8
    iget-object v0, p0, LG2/K;->c:Ljava/lang/Object;

    .line 316
    check-cast v0, Lcom/amazon/aps/iva/e/a;

    .line 318
    invoke-static {v0}, Lcom/amazon/aps/iva/e/a;->d(Lcom/amazon/aps/iva/e/a;)V

    .line 321
    return-void

    .line 322
    :pswitch_9
    iget-object v0, p0, LG2/K;->c:Ljava/lang/Object;

    .line 324
    check-cast v0, LG2/N;

    .line 326
    iput-boolean v1, v0, LG2/N;->I:Z

    .line 328
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
