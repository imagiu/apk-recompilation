.class public final synthetic LA3/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/z;->b:I

    .line 3
    iput-object p1, p0, LA3/z;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "this$0"

    .line 6
    iget-object v4, p0, LA3/z;->c:Ljava/lang/Object;

    .line 8
    iget v5, p0, LA3/z;->b:I

    .line 10
    packed-switch v5, :pswitch_data_0

    .line 13
    sget-object p1, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->i:[Luo/h;

    .line 15
    check-cast v4, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;

    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, v4, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->h:Lzj/a;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p1, Lzj/a;->b:LDl/a;

    .line 26
    invoke-interface {p1}, LDl/a;->z()V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "presenter"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    throw v2

    .line 36
    :pswitch_0
    sget p1, Lcom/ellation/crunchyroll/presentation/watchlist/favorite/FavoriteToggleButton;->c:I

    .line 38
    check-cast v4, Lcom/ellation/crunchyroll/presentation/watchlist/favorite/FavoriteToggleButton;

    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, v4, Lcom/ellation/crunchyroll/presentation/watchlist/favorite/FavoriteToggleButton;->b:Lwl/a;

    .line 45
    invoke-virtual {p1}, Lwl/a;->Y5()LVl/d;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lwl/a;->Y5()LVl/d;

    .line 52
    move-result-object v3

    .line 53
    iget-boolean v3, v3, LVl/d;->d:Z

    .line 55
    xor-int/2addr v3, v1

    .line 56
    iput-boolean v3, v2, LVl/d;->d:Z

    .line 58
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lwl/b;

    .line 64
    invoke-virtual {p1}, Lwl/a;->Y5()LVl/d;

    .line 67
    move-result-object v3

    .line 68
    iget-boolean v3, v3, LVl/d;->d:Z

    .line 70
    invoke-interface {v2, v3}, Lwl/b;->setSelected(Z)V

    .line 73
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lwl/b;

    .line 79
    invoke-interface {v2, v0}, Lwl/b;->setEnabled(Z)V

    .line 82
    invoke-virtual {p1}, Lwl/a;->Y5()LVl/d;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lwl/a;->Y5()LVl/d;

    .line 89
    move-result-object v2

    .line 90
    iget-boolean v2, v2, LVl/d;->d:Z

    .line 92
    new-instance v3, LAj/m;

    .line 94
    const/16 v4, 0xf

    .line 96
    invoke-direct {v3, p1, v4}, LAj/m;-><init>(Ljava/lang/Object;I)V

    .line 99
    new-instance v4, Lwd/b;

    .line 101
    invoke-direct {v4, p1, v1}, Lwd/b;-><init>(Ljava/lang/Object;I)V

    .line 104
    iget-object p1, p1, Lwl/a;->b:LAl/a;

    .line 106
    iget-object v0, v0, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 108
    invoke-interface {p1, v0, v2, v3, v4}, LAl/a;->P0(Lcom/ellation/crunchyroll/model/Panel;ZLAj/m;Lwd/b;)V

    .line 111
    return-void

    .line 112
    :pswitch_1
    sget p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/samsunggalaxystore/AlternativeFlowActivity;->k:I

    .line 114
    check-cast v4, Lcom/ellation/crunchyroll/presentation/multitiersubscription/samsunggalaxystore/AlternativeFlowActivity;

    .line 116
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 122
    return-void

    .line 123
    :pswitch_2
    sget-object p1, Lok/a;->e:Lok/a$a;

    .line 125
    check-cast v4, Lok/a;

    .line 127
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, v4, Lok/a;->d:LZn/q;

    .line 132
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lok/b;

    .line 138
    sget-object v1, Lok/a;->f:[Luo/h;

    .line 140
    aget-object v0, v1, v0

    .line 142
    iget-object v1, v4, Lok/a;->c:LUl/b;

    .line 144
    invoke-virtual {v1, v4, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lnm/h;

    .line 150
    iget-object v0, v0, Lnm/h;->a:Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;

    .line 152
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;->getButtonTextView()Landroid/widget/TextView;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Lok/b;->g(LIf/b;)V

    .line 163
    return-void

    .line 164
    :pswitch_3
    check-cast v4, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;

    .line 166
    invoke-static {v4}, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;->F2(Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;)V

    .line 169
    return-void

    .line 170
    :pswitch_4
    sget-object p1, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->N:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 172
    check-cast v4, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 174
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->wg()Lnl/f;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lnl/f;->Y2()V

    .line 184
    return-void

    .line 185
    :pswitch_5
    check-cast v4, Lml/b;

    .line 187
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v4}, Landroidx/activity/h;->onBackPressed()V

    .line 193
    return-void

    .line 194
    :pswitch_6
    check-cast v4, Ldi/b;

    .line 196
    invoke-static {v4}, Ldi/b;->F2(Ldi/b;)V

    .line 199
    return-void

    .line 200
    :pswitch_7
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->r:[Luo/h;

    .line 202
    check-cast v4, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;

    .line 204
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, v4, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->o:LZn/q;

    .line 209
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lak/f;

    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 218
    invoke-static {p1, v2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v0, p1}, Lak/f;->E0(LIf/b;)V

    .line 225
    return-void

    .line 226
    :pswitch_8
    sget-object p1, LWk/a;->v:LWk/a$a;

    .line 228
    check-cast v4, LWk/a;

    .line 230
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4}, LWk/a;->fg()LWk/g;

    .line 236
    move-result-object p1

    .line 237
    sget-object v0, LWk/a;->w:[Luo/h;

    .line 239
    const/16 v1, 0xd

    .line 241
    aget-object v0, v0, v1

    .line 243
    iget-object v1, v4, LWk/a;->p:Lvh/p;

    .line 245
    invoke-virtual {v1, v4, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/view/View;

    .line 251
    invoke-static {v0, v2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1, v0}, LWk/g;->s4(LIf/b;)V

    .line 258
    return-void

    .line 259
    :pswitch_9
    sget-object v0, LS8/c;->k:LS8/c$a;

    .line 261
    check-cast v4, LS8/c;

    .line 263
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, v4, LS8/c;->j:LZn/q;

    .line 268
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LS8/d;

    .line 274
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 277
    invoke-static {p1, v2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 280
    move-result-object p1

    .line 281
    invoke-interface {v0, p1}, LS8/d;->n(LIf/b;)V

    .line 284
    return-void

    .line 285
    :pswitch_a
    sget-object p1, LJj/i;->w:LJj/i$a;

    .line 287
    check-cast v4, LJj/i;

    .line 289
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v4}, LJj/i;->gg()LJj/u;

    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, LJj/u;->E3()V

    .line 299
    return-void

    .line 300
    :pswitch_b
    sget-object v0, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->m:Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

    .line 302
    check-cast v4, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;

    .line 304
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v4}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->sg()LHd/h;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 314
    invoke-static {p1, v2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 317
    move-result-object p1

    .line 318
    invoke-interface {v0, p1}, LHd/h;->N3(LIf/b;)V

    .line 321
    return-void

    .line 322
    :pswitch_c
    sget-object p1, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->n:Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$a;

    .line 324
    check-cast v4, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;

    .line 326
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object p1, v4, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->m:LZn/q;

    .line 331
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    check-cast p1, LGd/e;

    .line 337
    invoke-virtual {v4}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->pg()LAd/b;

    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, LAd/b;->b:Lcom/ellation/widgets/input/email/EmailInputView;

    .line 343
    invoke-virtual {v0}, Lcom/ellation/widgets/input/email/EmailInputView;->getEmail()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-interface {p1, v0}, LGd/e;->E2(Ljava/lang/String;)V

    .line 350
    return-void

    .line 351
    :pswitch_d
    check-cast v4, LA3/A;

    .line 353
    invoke-virtual {v4}, LA3/A;->g()V

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 359
    move-result v0

    .line 360
    const v1, 0x7f0b0343

    .line 363
    if-ne v0, v1, :cond_1

    .line 365
    iget-object p1, v4, LA3/A;->q:Landroid/animation/ValueAnimator;

    .line 367
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 370
    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 374
    move-result p1

    .line 375
    const v0, 0x7f0b0342

    .line 378
    if-ne p1, v0, :cond_2

    .line 380
    iget-object p1, v4, LA3/A;->r:Landroid/animation/ValueAnimator;

    .line 382
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 385
    :cond_2
    :goto_0
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
