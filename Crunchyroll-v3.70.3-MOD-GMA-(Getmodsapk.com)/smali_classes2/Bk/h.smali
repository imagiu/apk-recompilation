.class public final synthetic LBk/h;
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
    iput p2, p0, LBk/h;->b:I

    .line 3
    iput-object p1, p0, LBk/h;->c:Ljava/lang/Object;

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
    iget-object v2, p0, LBk/h;->c:Ljava/lang/Object;

    .line 6
    iget v3, p0, LBk/h;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    sget-object p1, Lok/a;->e:Lok/a$a;

    .line 13
    check-cast v2, Lok/a;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, v2, Lok/a;->d:LZn/q;

    .line 20
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lok/b;

    .line 26
    invoke-interface {p1}, Lok/b;->q3()V

    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v2, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 32
    invoke-static {v2, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->d(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    sget v3, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;->e:I

    .line 38
    check-cast v2, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, v2, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;->d:Lgd/a;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lgd/a;->g1(LIf/b;)V

    .line 57
    return-void

    .line 58
    :cond_0
    const-string p1, "presenter"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :pswitch_2
    sget-object v3, Lf7/e;->h:Lf7/e$a;

    .line 66
    check-cast v2, Lf7/e;

    .line 68
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, v2, Lf7/e;->g:LZn/q;

    .line 73
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lf7/g;

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 82
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v1, p1}, Lf7/g;->F(LIf/b;)V

    .line 89
    return-void

    .line 90
    :pswitch_3
    sget-object p1, Lej/d;->h:Lej/d$a;

    .line 92
    check-cast v2, Lej/d;

    .line 94
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, v2, Lej/d;->g:LZn/q;

    .line 99
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lej/g;

    .line 105
    invoke-interface {p1}, Lej/g;->K()V

    .line 108
    return-void

    .line 109
    :pswitch_4
    sget-object p1, LWk/a;->v:LWk/a$a;

    .line 111
    check-cast v2, LWk/a;

    .line 113
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, LWk/a;->fg()LWk/g;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, LWk/g;->q5()V

    .line 123
    return-void

    .line 124
    :pswitch_5
    sget-object p1, LKg/c;->f:LKg/c$a;

    .line 126
    check-cast v2, LKg/c;

    .line 128
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, LKg/c;->gg()LKg/f;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, LKg/f;->getPresenter()LKg/h;

    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, LKg/h;->e()V

    .line 142
    return-void

    .line 143
    :pswitch_6
    sget-object p1, LFj/j;->q:LFj/j$a;

    .line 145
    check-cast v2, LFj/j;

    .line 147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroidx/activity/m;->c()V

    .line 161
    return-void

    .line 162
    :pswitch_7
    sget p1, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->m:I

    .line 164
    check-cast v2, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;

    .line 166
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2}, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->pg()LFd/f;

    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, LFd/f;->getPresenter()LFd/h;

    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, LFd/h;->a()V

    .line 180
    return-void

    .line 181
    :pswitch_8
    sget-object v3, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 183
    check-cast v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 185
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->qg()LBk/r;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 195
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v1, p1}, LBk/r;->B2(LIf/b;)V

    .line 202
    return-void

    .line 203
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
