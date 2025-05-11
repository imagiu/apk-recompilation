.class public final synthetic LCj/a;
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
    iput p2, p0, LCj/a;->b:I

    .line 3
    iput-object p1, p0, LCj/a;->c:Ljava/lang/Object;

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
    iget-object v2, p0, LCj/a;->c:Ljava/lang/Object;

    .line 6
    iget v3, p0, LCj/a;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    sget-object v3, Le7/c;->f:Le7/c$a;

    .line 13
    check-cast v2, Le7/c;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v2, Le7/c;->d:LZn/q;

    .line 20
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le7/d;

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Le7/d;->d(LIf/b;)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v2, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;

    .line 39
    invoke-static {v2, p1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->gg(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;Landroid/view/View;)V

    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v2, Lcom/ellation/feature/empty/EmptyCtaLayout;

    .line 45
    invoke-static {v2}, Lcom/ellation/feature/empty/EmptyCtaLayout;->F2(Lcom/ellation/feature/empty/EmptyCtaLayout;)V

    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast v2, Laj/x;

    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, v2, Laj/x;->h:Lno/a;

    .line 56
    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "onSyncMoreClick"

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :pswitch_3
    sget p1, Lcom/crunchyroll/billingnotifications/cancelled/CancellationCompleteActivity;->m:I

    .line 70
    check-cast v2, Lcom/crunchyroll/billingnotifications/cancelled/CancellationCompleteActivity;

    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, v2, Lcom/crunchyroll/billingnotifications/cancelled/CancellationCompleteActivity;->k:LZn/q;

    .line 77
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LZ6/c;

    .line 83
    invoke-interface {p1}, LZ6/c;->j()V

    .line 86
    return-void

    .line 87
    :pswitch_4
    check-cast v2, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;

    .line 89
    invoke-static {v2}, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->G(Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;)V

    .line 92
    return-void

    .line 93
    :pswitch_5
    sget v3, Lcom/ellation/crunchyroll/presentation/legalinfo/AppLegalInfoLayout;->c:I

    .line 95
    check-cast v2, Lcom/ellation/crunchyroll/presentation/legalinfo/AppLegalInfoLayout;

    .line 97
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 103
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v2, Lcom/ellation/crunchyroll/presentation/legalinfo/AppLegalInfoLayout;->b:Lm9/i;

    .line 109
    invoke-virtual {v0, p1}, Lm9/i;->g0(LIf/b;)V

    .line 112
    return-void

    .line 113
    :pswitch_6
    sget p1, Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;->c:I

    .line 115
    check-cast v2, Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;

    .line 117
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object p1

    .line 124
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p1, Landroid/app/Activity;

    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 134
    return-void

    .line 135
    :pswitch_7
    sget p1, Lcom/ellation/widgets/overflow/OverflowButton;->h:I

    .line 137
    check-cast v2, Lcom/ellation/widgets/overflow/OverflowButton;

    .line 139
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p1, v2, Lcom/ellation/widgets/overflow/OverflowButton;->b:LHm/l;

    .line 144
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LHm/m;

    .line 150
    iget-object p1, p1, LHm/l;->b:Ljava/util/List;

    .line 152
    if-eqz p1, :cond_2

    .line 154
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    const/16 v2, 0xa

    .line 160
    invoke-static {p1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 163
    move-result v2

    .line 164
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p1

    .line 171
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_1

    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LHm/g;

    .line 183
    iget-object v2, v2, LHm/g;->a:Lsm/b;

    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-interface {v1, v0}, LHm/m;->lc(Ljava/util/ArrayList;)V

    .line 192
    return-void

    .line 193
    :cond_2
    const-string p1, "menu"

    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :pswitch_8
    check-cast v2, LHj/d;

    .line 201
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object p1, v2, LHj/d;->f:LHj/f;

    .line 206
    iget-object v1, p1, LHj/f;->d:LHj/a;

    .line 208
    if-eqz v1, :cond_3

    .line 210
    iget-object p1, p1, LHj/f;->b:Lno/l;

    .line 212
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-void

    .line 216
    :cond_3
    const-string p1, "subgenreCarouselDataModel"

    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :pswitch_9
    sget p1, Lcom/crunchyroll/music/artist/ArtistActivity;->l:I

    .line 224
    check-cast v2, Lcom/crunchyroll/music/artist/ArtistActivity;

    .line 226
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2}, Lcom/crunchyroll/music/artist/ArtistActivity;->qg()LG9/h;

    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, LG9/h;->getPresenter()LG9/j;

    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, LG9/j;->G2()V

    .line 240
    return-void

    .line 241
    :pswitch_a
    sget-object v3, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->s:Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;

    .line 243
    check-cast v2, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;

    .line 245
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->qg()LCj/d;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 255
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 258
    move-result-object p1

    .line 259
    invoke-interface {v1, p1}, LCj/d;->R2(LIf/b;)V

    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
