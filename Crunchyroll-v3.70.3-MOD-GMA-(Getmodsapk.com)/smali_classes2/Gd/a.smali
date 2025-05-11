.class public final synthetic LGd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/lifecycle/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/C;I)V
    .locals 0

    .line 1
    iput p2, p0, LGd/a;->b:I

    .line 3
    iput-object p1, p0, LGd/a;->c:Landroidx/lifecycle/C;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 4
    iget-object v2, p0, LGd/a;->c:Landroidx/lifecycle/C;

    .line 6
    iget v3, p0, LGd/a;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    check-cast v2, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;

    .line 13
    invoke-static {v2}, Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;->F2(Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p1, Lrj/b;->l:Lrj/b$a;

    .line 19
    check-cast v2, Lrj/b;

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/o;->dismiss()V

    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v2, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;

    .line 30
    invoke-static {v2, p1}, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;->G(Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;Landroid/view/View;)V

    .line 33
    return-void

    .line 34
    :pswitch_2
    sget-object v3, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->N:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 36
    check-cast v2, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->wg()Lnl/f;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, Lnl/f;->v4(LIf/b;)V

    .line 55
    return-void

    .line 56
    :pswitch_3
    sget-object p1, Llj/a;->i:Llj/a$a;

    .line 58
    check-cast v2, Llj/a;

    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, v2, Llj/a;->h:LZn/q;

    .line 65
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Llj/b;

    .line 71
    invoke-interface {p1}, Llj/b;->a()V

    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast v2, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 77
    invoke-static {v2, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->qf(Lcom/google/android/material/datepicker/MaterialDatePicker;Landroid/view/View;)V

    .line 80
    return-void

    .line 81
    :pswitch_5
    sget-object v3, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->r:[Luo/h;

    .line 83
    check-cast v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;

    .line 85
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v1, v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->o:LZn/q;

    .line 90
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lak/f;

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v1, p1}, Lak/f;->g2(LIf/b;)V

    .line 106
    return-void

    .line 107
    :pswitch_6
    sget-object v0, LWk/a;->v:LWk/a$a;

    .line 109
    check-cast v2, LWk/a;

    .line 111
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, LWk/a;->fg()LWk/g;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 121
    sget-object v1, LWk/a;->w:[Luo/h;

    .line 123
    const/16 v3, 0xa

    .line 125
    aget-object v1, v1, v3

    .line 127
    iget-object v3, v2, LWk/a;->m:Lvh/p;

    .line 129
    invoke-virtual {v3, v2, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 135
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {p1, v1}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v0, p1}, LWk/g;->w5(LIf/b;)V

    .line 150
    return-void

    .line 151
    :pswitch_7
    sget-object p1, LS8/c;->k:LS8/c$a;

    .line 153
    check-cast v2, LS8/c;

    .line 155
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p1, v2, LS8/c;->j:LZn/q;

    .line 160
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LS8/d;

    .line 166
    invoke-virtual {v2}, LS8/c;->gg()Lcom/google/android/material/button/MaterialButton;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2}, LS8/c;->gg()Lcom/google/android/material/button/MaterialButton;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p1, v0}, LS8/d;->C(LIf/b;)V

    .line 189
    return-void

    .line 190
    :pswitch_8
    sget p1, Lcom/ellation/widgets/switcher/SwitcherLayout;->i:I

    .line 192
    check-cast v2, Lcom/ellation/widgets/switcher/SwitcherLayout;

    .line 194
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-boolean p1, v2, Lcom/ellation/widgets/switcher/SwitcherLayout;->f:Z

    .line 199
    if-eqz p1, :cond_2

    .line 201
    iget-object p1, v2, Lcom/ellation/widgets/switcher/SwitcherLayout;->d:LQm/a;

    .line 203
    if-eqz p1, :cond_1

    .line 205
    iget-object v1, v2, Lcom/ellation/widgets/switcher/SwitcherLayout;->e:LQm/d;

    .line 207
    if-eqz v1, :cond_0

    .line 209
    iget-object v0, v1, LQm/d;->b:LQm/b;

    .line 211
    invoke-interface {p1, v0}, LQm/a;->f2(LQm/b;)V

    .line 214
    iget-object p1, v2, Lcom/ellation/widgets/switcher/SwitcherLayout;->c:LQm/c;

    .line 216
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LQm/e;

    .line 222
    invoke-interface {v0}, LQm/e;->O5()V

    .line 225
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LQm/e;

    .line 231
    invoke-interface {v0}, LQm/e;->M2()V

    .line 234
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, LQm/e;

    .line 240
    invoke-interface {p1}, LQm/e;->Ea()V

    .line 243
    goto :goto_0

    .line 244
    :cond_0
    const-string p1, "switcherUiModel"

    .line 246
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    :cond_1
    const-string p1, "onSwitcherItemChangedListener"

    .line 252
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :cond_2
    :goto_0
    return-void

    .line 257
    :pswitch_9
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 259
    check-cast v2, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 261
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->pg()LNk/g;

    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, LNk/g;->r()V

    .line 271
    return-void

    .line 272
    :pswitch_a
    sget-object p1, LJj/i;->w:LJj/i$a;

    .line 274
    check-cast v2, LJj/i;

    .line 276
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2}, LJj/i;->gg()LJj/u;

    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, LJj/u;->s()V

    .line 286
    return-void

    .line 287
    :pswitch_b
    sget-object p1, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->n:Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$a;

    .line 289
    check-cast v2, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;

    .line 291
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object p1, v2, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->m:LZn/q;

    .line 296
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    check-cast p1, LGd/e;

    .line 302
    invoke-virtual {v2}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->pg()LAd/b;

    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, LAd/b;->b:Lcom/ellation/widgets/input/email/EmailInputView;

    .line 308
    invoke-virtual {v0}, Lcom/ellation/widgets/input/email/EmailInputView;->getEmail()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->pg()LAd/b;

    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, LAd/b;->e:Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 318
    invoke-virtual {v1}, Lcom/ellation/widgets/input/password/PasswordInputView;->getPassword()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    new-instance v3, LIf/b;

    .line 324
    sget-object v4, LMf/K;->CENTER:LMf/K;

    .line 326
    invoke-virtual {v2}, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->pg()LAd/b;

    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, LAd/b;->d:Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 332
    invoke-virtual {v2}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getText()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v3, v4, v2}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 339
    invoke-interface {p1, v3, v0, v1}, LGd/e;->y3(LIf/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
