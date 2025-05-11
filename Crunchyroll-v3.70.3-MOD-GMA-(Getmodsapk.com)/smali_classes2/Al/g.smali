.class public final synthetic LAl/g;
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
    iput p2, p0, LAl/g;->b:I

    .line 3
    iput-object p1, p0, LAl/g;->c:Ljava/lang/Object;

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
    iget-object v2, p0, LAl/g;->c:Ljava/lang/Object;

    .line 6
    iget v3, p0, LAl/g;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    sget p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/samsunggalaxystore/AlternativeFlowActivity;->k:I

    .line 13
    check-cast v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/samsunggalaxystore/AlternativeFlowActivity;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 20
    const-string v0, "android.intent.action.VIEW"

    .line 22
    const v1, 0x7f14007c

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 43
    invoke-virtual {v0, p1}, Lfp/a$a;->d(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    sget-object p1, Lok/a;->e:Lok/a$a;

    .line 49
    check-cast v2, Lok/a;

    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, v2, Lok/a;->d:LZn/q;

    .line 56
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lok/b;

    .line 62
    invoke-interface {p1}, Lok/b;->w0()V

    .line 65
    return-void

    .line 66
    :pswitch_1
    sget p1, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->m:I

    .line 68
    check-cast v2, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;

    .line 70
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, v2, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->k:LZn/q;

    .line 75
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lid/b;

    .line 81
    invoke-interface {p1}, Lid/b;->c()V

    .line 84
    return-void

    .line 85
    :pswitch_2
    sget-object v3, Lf7/e;->h:Lf7/e$a;

    .line 87
    check-cast v2, Lf7/e;

    .line 89
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, v2, Lf7/e;->g:LZn/q;

    .line 94
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lf7/g;

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 103
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v1, p1}, Lf7/g;->d(LIf/b;)V

    .line 110
    return-void

    .line 111
    :pswitch_3
    check-cast v2, Ldi/b;

    .line 113
    invoke-static {v2}, Ldi/b;->N3(Ldi/b;)V

    .line 116
    return-void

    .line 117
    :pswitch_4
    sget-object p1, LSk/a;->j:LSk/a$a;

    .line 119
    check-cast v2, LSk/a;

    .line 121
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, v2, LSk/a;->h:LZn/q;

    .line 126
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LSk/e;

    .line 132
    invoke-virtual {v2}, LSk/a;->fg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getPassword()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2}, LSk/a;->hg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/ellation/widgets/input/password/PasswordInputView;->getPassword()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v0, v1}, LSk/e;->Q3(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void

    .line 152
    :pswitch_5
    sget v3, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->m:I

    .line 154
    check-cast v2, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;

    .line 156
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->pg()LFd/f;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, LFd/f;->getPresenter()LFd/h;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 170
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v1, p1}, LFd/h;->z5(LIf/b;)V

    .line 177
    invoke-virtual {v2}, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->pg()LFd/f;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, LFd/f;->getPresenter()LFd/h;

    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, LFd/h;->j()V

    .line 188
    return-void

    .line 189
    :pswitch_6
    sget-object p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 191
    check-cast v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 193
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->qg()LBk/r;

    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, LBk/r;->c()V

    .line 203
    return-void

    .line 204
    :pswitch_7
    sget-object p1, LAl/h;->i:LAl/h$a;

    .line 206
    check-cast v2, LAl/h;

    .line 208
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object p1, v2, LAl/h;->h:LZn/q;

    .line 213
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, LAl/i;

    .line 219
    new-instance v0, LIf/b;

    .line 221
    sget-object v1, LMf/K;->BOTTOM:LMf/K;

    .line 223
    invoke-virtual {v2}, LAl/h;->fg()Landroid/view/ViewGroup;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v0, v1, v2}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 238
    invoke-interface {p1, v0}, LAl/i;->s5(LIf/b;)V

    .line 241
    return-void

    .line 242
    nop

    .line 243
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
