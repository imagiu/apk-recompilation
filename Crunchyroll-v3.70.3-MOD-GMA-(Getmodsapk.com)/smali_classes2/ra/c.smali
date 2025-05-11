.class public final synthetic Lra/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra/c;->b:I

    .line 3
    iput-object p1, p0, Lra/c;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "getIntent(...)"

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "it"

    .line 7
    const-string v4, "this$0"

    .line 9
    iget-object v5, p0, Lra/c;->c:Ljava/lang/Object;

    .line 11
    iget v6, p0, Lra/c;->b:I

    .line 13
    packed-switch v6, :pswitch_data_0

    .line 16
    check-cast p1, Landroidx/lifecycle/V;

    .line 18
    sget-object v0, Lcom/crunchyroll/auth/AuthActivity;->n:Lcom/crunchyroll/auth/AuthActivity$a;

    .line 20
    check-cast v5, Lcom/crunchyroll/auth/AuthActivity;

    .line 22
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Laa/c;

    .line 30
    invoke-virtual {v5}, Lcom/crunchyroll/auth/AuthActivity;->pg()LM6/d;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v3}, Lcom/crunchyroll/auth/c$a;->a(Landroid/content/Intent;)Lcom/crunchyroll/auth/c;

    .line 44
    move-result-object v1

    .line 45
    new-instance v3, LZn/m;

    .line 47
    invoke-direct {v3, v2, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-direct {v0, p1, v3}, Laa/c;-><init>(Landroidx/lifecycle/V;LZn/m;)V

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast p1, Ly7/u;

    .line 56
    check-cast v5, Ly7/l;

    .line 58
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v1, "uiModel"

    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ly7/m;

    .line 72
    invoke-interface {v1}, Ly7/m;->o()V

    .line 75
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ly7/m;

    .line 81
    new-instance v2, Lgg/e;

    .line 83
    new-array v0, v0, [Ljava/lang/String;

    .line 85
    iget p1, p1, Ly7/u;->j:I

    .line 87
    invoke-direct {v2, v0, p1}, Lgg/e;-><init>([Ljava/lang/String;I)V

    .line 90
    invoke-interface {v1, v2}, Ly7/m;->showSnackbar(LPm/i;)V

    .line 93
    sget-object p1, LZn/C;->a:LZn/C;

    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Landroidx/lifecycle/V;

    .line 98
    check-cast v5, Lwg/e;

    .line 100
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p1, Lwg/l;

    .line 108
    sget-object v0, Lwg/h;->O0:Lwg/h$a;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v0, Lwg/h$a;->b:LM5/c;

    .line 115
    iget-object v2, v5, Lwg/e;->a:Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;

    .line 117
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 130
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    const/16 v3, 0x21

    .line 134
    if-lt v2, v3, :cond_0

    .line 136
    invoke-static {v1}, Lsa/b;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-string v2, "CRUNCHYLIST_INPUT"

    .line 143
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lwg/a;

    .line 149
    :goto_0
    check-cast v1, Lwg/a;

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 v1, 0x0

    .line 153
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 156
    iget-object v2, v5, Lwg/e;->b:Lwg/c;

    .line 158
    invoke-direct {p1, v2, v0, v1}, Lwg/l;-><init>(Lwg/b;LM5/c;Lwg/a;)V

    .line 161
    return-object p1

    .line 162
    :pswitch_2
    check-cast p1, LMf/K;

    .line 164
    const-string v0, "$analyticsPosition"

    .line 166
    check-cast v5, Lkotlin/jvm/internal/E;

    .line 168
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    if-eqz p1, :cond_2

    .line 173
    iput-object p1, v5, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 175
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 177
    return-object p1

    .line 178
    :pswitch_3
    check-cast p1, Lyl/e;

    .line 180
    sget-object v0, Lul/g;->w:Lul/g$a;

    .line 182
    check-cast v5, Lul/g;

    .line 184
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string v0, "view"

    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, v5, Lul/g;->s:LZn/q;

    .line 194
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lyl/a;

    .line 200
    invoke-interface {v0, p1}, Lyl/a;->i5(Lyl/e;)V

    .line 203
    sget-object p1, LZn/C;->a:LZn/C;

    .line 205
    return-object p1

    .line 206
    :pswitch_4
    check-cast p1, LHg/f;

    .line 208
    sget-object v0, Lsg/c;->h:Lsg/c$a;

    .line 210
    check-cast v5, Lsg/c;

    .line 212
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v5}, Lsg/c;->gg()Lsg/f;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Lsg/f;->getPresenter()Lsg/h;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, p1}, Lsg/h;->E(LHg/f;)V

    .line 229
    sget-object p1, LZn/C;->a:LZn/C;

    .line 231
    return-object p1

    .line 232
    :pswitch_5
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 234
    sget v1, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->m:I

    .line 236
    check-cast v5, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 238
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-string v1, "$this$modifyConstraints"

    .line 243
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v1, v5, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->b:Lnm/s;

    .line 248
    iget-object v1, v1, Lnm/s;->b:Landroid/view/View;

    .line 250
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    const-string v3, "otpTextContainer"

    .line 254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {v1}, Lvh/J;->a(Landroid/view/ViewGroup;)Lvh/I;

    .line 260
    move-result-object v1

    .line 261
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    const/16 v4, 0xa

    .line 265
    invoke-static {v1, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 268
    move-result v4

    .line 269
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-virtual {v1}, Lvh/I;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    :goto_2
    move-object v4, v1

    .line 277
    check-cast v4, Lvh/H;

    .line 279
    invoke-virtual {v4}, Lvh/H;->hasNext()Z

    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_3

    .line 285
    invoke-virtual {v4}, Lvh/H;->next()Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroid/view/View;

    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 294
    move-result v4

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_2

    .line 303
    :cond_3
    invoke-static {v3}, Lao/s;->F0(Ljava/util/Collection;)[I

    .line 306
    move-result-object v1

    .line 307
    array-length v3, v1

    .line 308
    const/4 v4, 0x2

    .line 309
    if-lt v3, v4, :cond_5

    .line 311
    aget v3, v1, v0

    .line 313
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/d;->k(I)Landroidx/constraintlayout/widget/d$a;

    .line 316
    move-result-object v3

    .line 317
    iget-object v3, v3, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 319
    iput v2, v3, Landroidx/constraintlayout/widget/d$b;->W:I

    .line 321
    aget v4, v1, v0

    .line 323
    const/4 v7, 0x1

    .line 324
    const/4 v8, -0x1

    .line 325
    const/4 v0, 0x1

    .line 326
    const/4 v6, 0x0

    .line 327
    move-object v3, p1

    .line 328
    move v5, v0

    .line 329
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    .line 332
    move v9, v2

    .line 333
    :goto_3
    array-length v3, v1

    .line 334
    const/4 v10, 0x2

    .line 335
    if-ge v9, v3, :cond_4

    .line 337
    aget v4, v1, v9

    .line 339
    add-int/lit8 v11, v9, -0x1

    .line 341
    aget v6, v1, v11

    .line 343
    const/4 v8, -0x1

    .line 344
    move-object v3, p1

    .line 345
    move v5, v0

    .line 346
    move v7, v10

    .line 347
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    .line 350
    aget v4, v1, v11

    .line 352
    aget v6, v1, v9

    .line 354
    move v5, v10

    .line 355
    move v7, v0

    .line 356
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    .line 359
    add-int/2addr v9, v2

    .line 360
    goto :goto_3

    .line 361
    :cond_4
    array-length v0, v1

    .line 362
    sub-int/2addr v0, v2

    .line 363
    aget v1, v1, v0

    .line 365
    const/4 v5, -0x1

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x2

    .line 368
    move-object v0, p1

    .line 369
    move v2, v10

    .line 370
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    .line 373
    sget-object p1, LZn/C;->a:LZn/C;

    .line 375
    return-object p1

    .line 376
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 378
    const-string v0, "must have 2 or more widgets in a chain"

    .line 380
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    throw p1

    .line 384
    nop

    .line 385
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
