.class public final synthetic LG9/b;
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
    iput p2, p0, LG9/b;->b:I

    .line 3
    iput-object p1, p0, LG9/b;->c:Ljava/lang/Object;

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
    iget-object v2, p0, LG9/b;->c:Ljava/lang/Object;

    .line 6
    iget v3, p0, LG9/b;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    sget-object p1, Lrj/b;->l:Lrj/b$a;

    .line 13
    check-cast v2, Lrj/b;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/o;->dismiss()V

    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p1, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->N:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 24
    check-cast v2, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->wg()Lnl/f;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LIf/b;

    .line 35
    sget-object v1, LMf/K;->CENTER:LMf/K;

    .line 37
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->xg()Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getText()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, v0}, Lnl/f;->U5(LIf/b;)V

    .line 51
    return-void

    .line 52
    :pswitch_1
    sget-object v3, Lig/c;->j:Lig/c$a;

    .line 54
    check-cast v2, Lig/c;

    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, v2, Lig/c;->i:LZn/q;

    .line 61
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lig/d;

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 70
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v1, p1}, Lig/d;->n(LIf/b;)V

    .line 77
    return-void

    .line 78
    :pswitch_2
    sget-object p1, Lce/a;->m:Lce/a$a;

    .line 80
    check-cast v2, Lce/a;

    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, v2, Lce/a;->l:LZn/q;

    .line 87
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lce/d;

    .line 93
    invoke-interface {p1}, Lce/d;->c()V

    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast v2, Lam/a;

    .line 99
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/activity/m;->c()V

    .line 109
    return-void

    .line 110
    :pswitch_4
    sget-object p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->r:[Luo/h;

    .line 112
    check-cast v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;

    .line 114
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->o:LZn/q;

    .line 119
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lak/f;

    .line 125
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->pg()Lnm/b;

    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lnm/b;->c:Lnm/k;

    .line 131
    iget-object v1, v1, Lnm/k;->c:Ljava/lang/Object;

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 135
    const-string v2, "cancellationRescueDowngradeCtaText"

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Lak/f;->H2(LIf/b;)V

    .line 147
    return-void

    .line 148
    :pswitch_5
    sget-object p1, LS8/c;->k:LS8/c$a;

    .line 150
    check-cast v2, LS8/c;

    .line 152
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, v2, LS8/c;->j:LZn/q;

    .line 157
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, LS8/d;

    .line 163
    invoke-interface {p1}, LS8/d;->c()V

    .line 166
    return-void

    .line 167
    :pswitch_6
    sget p1, Lcom/ellation/widgets/switcher/SwitcherLayout;->i:I

    .line 169
    check-cast v2, Lcom/ellation/widgets/switcher/SwitcherLayout;

    .line 171
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-boolean p1, v2, Lcom/ellation/widgets/switcher/SwitcherLayout;->f:Z

    .line 176
    if-nez p1, :cond_2

    .line 178
    iget-object p1, v2, Lcom/ellation/widgets/switcher/SwitcherLayout;->d:LQm/a;

    .line 180
    if-eqz p1, :cond_1

    .line 182
    iget-object v1, v2, Lcom/ellation/widgets/switcher/SwitcherLayout;->e:LQm/d;

    .line 184
    if-eqz v1, :cond_0

    .line 186
    iget-object v0, v1, LQm/d;->a:LQm/b;

    .line 188
    invoke-interface {p1, v0}, LQm/a;->f2(LQm/b;)V

    .line 191
    iget-object p1, v2, Lcom/ellation/widgets/switcher/SwitcherLayout;->c:LQm/c;

    .line 193
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LQm/e;

    .line 199
    invoke-interface {v0}, LQm/e;->Ha()V

    .line 202
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LQm/e;

    .line 208
    invoke-interface {v0}, LQm/e;->Rc()V

    .line 211
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, LQm/e;

    .line 217
    invoke-interface {p1}, LQm/e;->Va()V

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    const-string p1, "switcherUiModel"

    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :cond_1
    const-string p1, "onSwitcherItemChangedListener"

    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_2
    :goto_0
    return-void

    .line 234
    :pswitch_7
    sget p1, Lcom/crunchyroll/music/artist/ArtistActivity;->l:I

    .line 236
    const-string p1, "$callback"

    .line 238
    check-cast v2, Lno/a;

    .line 240
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
