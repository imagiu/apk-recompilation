.class public final synthetic LA3/m;
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
    iput p2, p0, LA3/m;->b:I

    .line 3
    iput-object p1, p0, LA3/m;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 4
    iget-object v2, p0, LA3/m;->c:Ljava/lang/Object;

    .line 6
    iget v3, p0, LA3/m;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    sget-object p1, Lsg/c;->h:Lsg/c$a;

    .line 13
    check-cast v2, Lsg/c;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lsg/c;->gg()Lsg/f;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lsg/f;->getPresenter()Lsg/h;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lsg/h;->Q5()V

    .line 29
    return-void

    .line 30
    :pswitch_0
    sget v3, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->u:I

    .line 32
    check-cast v2, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, v2, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->q:LZn/q;

    .line 39
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lla/g;

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, Lla/g;->c0(LIf/b;)V

    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast v2, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;

    .line 58
    invoke-static {v2, p1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;->a(Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;Landroid/view/View;)V

    .line 61
    return-void

    .line 62
    :pswitch_2
    sget-object v3, Ld7/c;->g:Ld7/c$a;

    .line 64
    check-cast v2, Ld7/c;

    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, v2, Ld7/c;->f:LZn/q;

    .line 71
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ld7/d;

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 80
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v1, p1}, Ld7/d;->d(LIf/b;)V

    .line 87
    return-void

    .line 88
    :pswitch_3
    sget v3, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->n:I

    .line 90
    check-cast v2, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;

    .line 92
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, v2, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->m:LZn/q;

    .line 97
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lc7/d;

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 106
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v1, p1}, Lc7/d;->t2(LIf/b;)V

    .line 113
    return-void

    .line 114
    :pswitch_4
    sget p1, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;->l:I

    .line 116
    check-cast v2, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;

    .line 118
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p1, v2, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;->k:LZn/q;

    .line 123
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LQc/c;

    .line 129
    invoke-interface {p1}, LQc/c;->e()V

    .line 132
    return-void

    .line 133
    :pswitch_5
    sget-object v3, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->m:Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

    .line 135
    check-cast v2, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;

    .line 137
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->sg()LHd/h;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->rg()LAd/c;

    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, LAd/c;->d:LAd/h;

    .line 150
    iget-object v2, v2, LAd/h;->h:Lcom/ellation/widgets/SettingsRadioGroup;

    .line 152
    invoke-virtual {v2}, Lcom/ellation/widgets/SettingsRadioGroup;->getCheckedOption()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    const-string v3, "null cannot be cast to non-null type com.crunchyroll.usermigration.MigrationOption"

    .line 158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast v2, Lzd/a;

    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 166
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v1, p1, v2}, LHd/h;->z(LIf/b;Lzd/a;)V

    .line 173
    return-void

    .line 174
    :pswitch_6
    sget-object p1, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->W:[Luo/h;

    .line 176
    check-cast v2, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 178
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p1, v2, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->K:LHb/v;

    .line 183
    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p1}, LHb/v;->N3()V

    .line 188
    :cond_0
    return-void

    .line 189
    :pswitch_7
    sget-object p1, LFg/a;->g:LFg/a$a;

    .line 191
    check-cast v2, LFg/a;

    .line 193
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, LFg/a;->gg()LFg/c;

    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, LFg/c;->getPresenter()LFg/e;

    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, LFg/e;->k1()V

    .line 207
    return-void

    .line 208
    :pswitch_8
    check-cast v2, Landroidx/media3/ui/c$i;

    .line 210
    iget-object p1, v2, Landroidx/media3/ui/c$i;->c:Landroidx/media3/ui/c;

    .line 212
    iget-object v0, p1, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 214
    if-eqz v0, :cond_1

    .line 216
    const/16 v1, 0x1d

    .line 218
    invoke-interface {v0, v1}, Lh2/E;->T(I)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p1, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 226
    invoke-interface {v0}, Lh2/E;->a()Lh2/Q;

    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p1, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 232
    invoke-virtual {v0}, Lh2/Q;->a()Lh2/Q$b;

    .line 235
    move-result-object v0

    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-virtual {v0, v2}, Lh2/Q$b;->d(I)Lh2/Q$b;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lh2/Q$b;->g()Lh2/Q$b;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lh2/Q$b;->b()Lh2/Q;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v1, v0}, Lh2/E;->w0(Lh2/Q;)V

    .line 252
    iget-object p1, p1, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    .line 254
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 257
    :cond_1
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
