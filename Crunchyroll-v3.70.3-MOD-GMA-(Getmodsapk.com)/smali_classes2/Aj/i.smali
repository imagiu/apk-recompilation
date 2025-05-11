.class public final synthetic LAj/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAj/i;->b:I

    .line 3
    iput-object p1, p0, LAj/i;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 5
    iget-object v3, p0, LAj/i;->c:Ljava/lang/Object;

    .line 7
    iget v4, p0, LAj/i;->b:I

    .line 9
    packed-switch v4, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->n:Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity$a;

    .line 14
    check-cast v3, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;

    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->o:[Luo/h;

    .line 21
    aget-object v0, v0, v1

    .line 23
    iget-object v1, v3, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->j:Lzi/a;

    .line 25
    invoke-virtual {v1, v3, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lrh/a;

    .line 31
    new-instance v1, Lwj/b;

    .line 33
    invoke-direct {v1, v0, v3}, Lwj/b;-><init>(Lrh/a;Lwj/c;)V

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    sget-object v0, Lsc/i$c;->a:Lsc/i$c;

    .line 39
    check-cast v3, Lno/l;

    .line 41
    invoke-interface {v3, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, LZn/C;->a:LZn/C;

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v3, Lpl/q;

    .line 49
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, v3, Lpl/q;->b:Lpl/u;

    .line 54
    invoke-interface {v0}, Lpl/u;->Z()V

    .line 57
    sget-object v0, LZn/C;->a:LZn/C;

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    sget-object v1, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->N:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 62
    check-cast v3, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 64
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Lml/b;->qg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LAj/m;

    .line 77
    const/16 v4, 0xd

    .line 79
    invoke-direct {v2, v3, v4}, LAj/m;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v1, v0, v2}, Lvh/E;->c(Landroid/widget/EditText;ILno/a;)V

    .line 85
    sget-object v0, LZn/C;->a:LZn/C;

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    check-cast v3, Lm6/a;

    .line 90
    invoke-virtual {v3}, Landroidx/fragment/app/o;->requireDialog()Landroid/app/Dialog;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 97
    sget-object v0, LZn/C;->a:LZn/C;

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    check-cast v3, Ldl/d;

    .line 102
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Ldl/d;->g()Ldl/G;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ldl/G;->B()LW7/g;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    check-cast v3, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;

    .line 116
    invoke-static {v3}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->a(Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;)Lcom/google/android/gms/cast/framework/CastSession;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_6
    sget-object v0, LS8/c;->k:LS8/c$a;

    .line 123
    move-object v0, v3

    .line 124
    check-cast v0, LS8/c;

    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v1, LS8/c;->l:[Luo/h;

    .line 131
    const/4 v2, 0x6

    .line 132
    aget-object v3, v1, v2

    .line 134
    iget-object v4, v0, LS8/c;->h:Lvh/n;

    .line 136
    invoke-virtual {v4, v0, v3}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 142
    new-instance v11, LAj/m;

    .line 144
    const/16 v5, 0x8

    .line 146
    invoke-direct {v11, v0, v5}, LAj/m;-><init>(Ljava/lang/Object;I)V

    .line 149
    sget-object v5, LGf/c;->b:LGf/c;

    .line 151
    new-instance v12, LS8/b;

    .line 153
    invoke-direct {v12}, LS8/b;-><init>()V

    .line 156
    iget-object v5, v0, LS8/c;->i:LZn/q;

    .line 158
    invoke-virtual {v5}, LZn/q;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LE8/b;

    .line 164
    invoke-interface {v5}, LE8/b;->c()Lv9/a;

    .line 167
    move-result-object v5

    .line 168
    sget-object v6, LE9/b;->BENTO_GAME:LE9/b;

    .line 170
    aget-object v1, v1, v2

    .line 172
    invoke-virtual {v4, v0, v1}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    move-object v7, v1

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 179
    sget-object v9, LMf/i;->CR_VOD_GAMEVAULT:LMf/i;

    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v10, 0x8

    .line 184
    move-object v4, v5

    .line 185
    move-object v5, v0

    .line 186
    invoke-static/range {v4 .. v10}, Lv9/a$b;->a(Lv9/a;Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;I)LE9/c;

    .line 189
    move-result-object v9

    .line 190
    new-instance v1, LS8/e;

    .line 192
    move-object v4, v1

    .line 193
    move-object v5, v0

    .line 194
    move-object v6, v3

    .line 195
    move-object v7, v11

    .line 196
    move-object v8, v12

    .line 197
    invoke-direct/range {v4 .. v9}, LS8/e;-><init>(LS8/f;Ljava/lang/String;LAj/m;LS8/b;LE9/c;)V

    .line 200
    return-object v1

    .line 201
    :pswitch_7
    check-cast v3, LQk/r;

    .line 203
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v3}, Lsi/b;->getView()Lsi/i;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LQk/s;

    .line 212
    sget-object v1, LB6/v;->h:LB6/v;

    .line 214
    invoke-interface {v0, v1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 217
    sget-object v0, LZn/C;->a:LZn/C;

    .line 219
    return-object v0

    .line 220
    :pswitch_8
    const-string v0, "$toDownload"

    .line 222
    check-cast v3, Lph/b;

    .line 224
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, v3, Lph/b;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 229
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_9
    check-cast v3, LJj/x;

    .line 236
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v3}, LJj/x;->Y5()V

    .line 242
    sget-object v0, LZn/C;->a:LZn/C;

    .line 244
    return-object v0

    .line 245
    :pswitch_a
    sget-object v4, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->n:Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$a;

    .line 247
    move-object v6, v3

    .line 248
    check-cast v6, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;

    .line 250
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v2, LGf/c;->b:LGf/c;

    .line 255
    new-instance v3, LBh/b;

    .line 257
    invoke-direct {v3, v0}, LBh/b;-><init>(I)V

    .line 260
    new-instance v10, LGd/d;

    .line 262
    invoke-direct {v10, v2, v3}, LGd/d;-><init>(LGf/a;Lno/a;)V

    .line 265
    sget-object v0, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->o:[Luo/h;

    .line 267
    const/4 v2, 0x1

    .line 268
    aget-object v0, v0, v2

    .line 270
    iget-object v2, v6, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->l:Lzi/a;

    .line 272
    invoke-virtual {v2, v6, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 275
    move-result-object v0

    .line 276
    move-object v7, v0

    .line 277
    check-cast v7, LGd/i;

    .line 279
    new-instance v8, LEd/b;

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-direct {v8, v6, v0}, LEd/b;-><init>(Landroid/content/Context;Lf/c;)V

    .line 285
    new-instance v9, LBm/e;

    .line 287
    invoke-direct {v9, v6, v1}, LBm/e;-><init>(Landroid/content/Context;I)V

    .line 290
    new-instance v0, LGd/f;

    .line 292
    move-object v5, v0

    .line 293
    invoke-direct/range {v5 .. v10}, LGd/f;-><init>(LGd/g;LGd/i;LEd/b;LBm/e;LGd/d;)V

    .line 296
    return-object v0

    .line 297
    :pswitch_b
    const-string v0, "$dependencies"

    .line 299
    check-cast v3, Lz6/b;

    .line 301
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-interface {v3}, Lz6/b;->b()Lno/a;

    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lo8/n;

    .line 314
    return-object v0

    .line 315
    :pswitch_c
    sget-object v0, LAj/r;->x:LAj/r$a;

    .line 317
    check-cast v3, LAj/r;

    .line 319
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 324
    const/4 v2, 0x3

    .line 325
    aget-object v0, v0, v2

    .line 327
    iget-object v2, v3, LAj/r;->g:Lvh/p;

    .line 329
    invoke-virtual {v2, v3, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    sget-object v0, LZn/C;->a:LZn/C;

    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
