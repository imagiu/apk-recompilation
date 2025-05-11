.class public final synthetic LEj/j;
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
    iput p2, p0, LEj/j;->b:I

    .line 3
    iput-object p1, p0, LEj/j;->c:Ljava/lang/Object;

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
    iget-object v1, p0, LEj/j;->c:Ljava/lang/Object;

    .line 4
    const-string v2, "this$0"

    .line 6
    iget v3, p0, LEj/j;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    sget-object p1, Lsg/c;->h:Lsg/c$a;

    .line 13
    check-cast v1, Lsg/c;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lsg/c;->gg()Lsg/f;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lsg/f;->getPresenter()Lsg/h;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lsg/h;->R()V

    .line 29
    return-void

    .line 30
    :pswitch_0
    sget p1, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->q:I

    .line 32
    check-cast v1, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->pg()Lql/e;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lql/e;->u()V

    .line 44
    return-void

    .line 45
    :pswitch_1
    sget-object p1, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->H:Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity$a;

    .line 47
    check-cast v1, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, v1, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->E:LZn/q;

    .line 54
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lol/d;

    .line 60
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->I:[Luo/h;

    .line 62
    const/4 v2, 0x3

    .line 63
    aget-object v0, v0, v2

    .line 65
    iget-object v2, v1, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->z:Lvh/p;

    .line 67
    invoke-virtual {v2, v1, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/CheckBox;

    .line 73
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 76
    move-result v0

    .line 77
    new-instance v2, LIf/b;

    .line 79
    sget-object v3, LMf/K;->CENTER:LMf/K;

    .line 81
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->wg()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getText()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v2, v3, v1}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1, v0, v2}, Lol/d;->z0(ZLIf/b;)V

    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast v1, Lej/j;

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, v1, Lej/j;->e:LZn/q;

    .line 103
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lej/k;

    .line 109
    invoke-interface {p1}, Lej/k;->u()V

    .line 112
    return-void

    .line 113
    :pswitch_3
    sget-object v3, Lbk/b;->f:Lbk/b$a;

    .line 115
    check-cast v1, Lbk/b;

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, v1, Lbk/b;->e:LZn/q;

    .line 122
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbk/c;

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 131
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v1, p1}, Lbk/c;->U4(LIf/b;)V

    .line 138
    return-void

    .line 139
    :pswitch_4
    sget v3, Lcom/crunchyroll/billingnotifications/card/BillingNotificationCard;->e:I

    .line 141
    check-cast v1, Lcom/crunchyroll/billingnotifications/card/BillingNotificationCard;

    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 149
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 152
    move-result-object p1

    .line 153
    iget-object v1, v1, Lcom/crunchyroll/billingnotifications/card/BillingNotificationCard;->b:Lcom/crunchyroll/billingnotifications/card/a;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v2, v1, Lcom/crunchyroll/billingnotifications/card/a;->g:LDl/j;

    .line 160
    invoke-virtual {v2}, LDl/j;->c()V

    .line 163
    iget-object v2, v1, Lcom/crunchyroll/billingnotifications/card/a;->h:Lcom/crunchyroll/billingnotifications/card/b;

    .line 165
    if-eqz v2, :cond_2

    .line 167
    instance-of v0, v2, Lcom/crunchyroll/billingnotifications/card/c;

    .line 169
    iget-object v1, v1, Lcom/crunchyroll/billingnotifications/card/a;->d:La7/a;

    .line 171
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v1, p1}, La7/a;->j(LIf/b;)V

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    instance-of v0, v2, Lcom/crunchyroll/billingnotifications/card/d;

    .line 179
    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v1, p1}, La7/a;->k(LIf/b;)V

    .line 184
    :goto_0
    return-void

    .line 185
    :cond_1
    new-instance p1, LZn/k;

    .line 187
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    throw p1

    .line 191
    :cond_2
    const-string p1, "uiModel"

    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    :pswitch_5
    sget p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->f:I

    .line 199
    check-cast v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;

    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object p1, v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->e:LXj/d;

    .line 206
    if-eqz p1, :cond_3

    .line 208
    invoke-interface {p1}, LXj/d;->c()V

    .line 211
    return-void

    .line 212
    :cond_3
    const-string p1, "presenter"

    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    :pswitch_6
    sget-object p1, LXb/d;->d:LXb/d$a;

    .line 220
    check-cast v1, LXb/d;

    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object p1, v1, LXb/d;->c:LZn/q;

    .line 227
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, LXb/e;

    .line 233
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LXb/f;

    .line 239
    invoke-interface {v0}, LXb/f;->getCanGoBack()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, LXb/f;

    .line 251
    invoke-interface {p1}, LXb/f;->dismiss()V

    .line 254
    :cond_4
    return-void

    .line 255
    :pswitch_7
    sget-object p1, LUj/b;->e:LUj/b$a;

    .line 257
    check-cast v1, LUj/b;

    .line 259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object p1, v1, LUj/b;->d:LZn/q;

    .line 264
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    check-cast p1, LUj/f;

    .line 270
    invoke-interface {p1}, LUj/f;->K()V

    .line 273
    return-void

    .line 274
    :pswitch_8
    check-cast v1, LEj/k;

    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object p1, v1, LEj/k;->e:LEj/l;

    .line 281
    iget-object v1, p1, LEj/l;->d:Ljava/lang/Object;

    .line 283
    check-cast v1, LDj/a;

    .line 285
    if-eqz v1, :cond_5

    .line 287
    iget-object p1, p1, LEj/l;->c:Ljava/lang/Object;

    .line 289
    check-cast p1, Lno/l;

    .line 291
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    return-void

    .line 295
    :cond_5
    const-string p1, "genre"

    .line 297
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 300
    throw v0

    .line 301
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
