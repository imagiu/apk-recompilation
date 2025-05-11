.class public final synthetic LPb/d;
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
    iput p2, p0, LPb/d;->b:I

    .line 3
    iput-object p1, p0, LPb/d;->c:Ljava/lang/Object;

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
    iget-object v1, p0, LPb/d;->c:Ljava/lang/Object;

    .line 4
    const-string v2, "this$0"

    .line 6
    iget v3, p0, LPb/d;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    sget-object p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;->m:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity$a;

    .line 13
    check-cast v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/SubscriptionSuccessActivity;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p1, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;->e:Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity$a;

    .line 24
    check-cast v1, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, v1, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;->c:LZn/q;

    .line 31
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsl/d;

    .line 37
    invoke-interface {p1}, Lsl/d;->D1()V

    .line 40
    return-void

    .line 41
    :pswitch_1
    sget-object p1, Lrj/b;->l:Lrj/b$a;

    .line 43
    check-cast v1, Lrj/b;

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p1, LPg/e;->d:LWg/b;

    .line 50
    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, LWg/b;->e()LWg/c;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 59
    move-result-object v0

    .line 60
    const-string v2, "requireActivity(...)"

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1, v0}, LWg/c;->b(Landroidx/fragment/app/u;)LDh/b;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LDh/b;->a()V

    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/o;->dismiss()V

    .line 75
    return-void

    .line 76
    :cond_0
    const-string p1, "dependencies"

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :pswitch_2
    sget-object p1, Lqk/b;->j:Lqk/b$a;

    .line 84
    check-cast v1, Lqk/b;

    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, v1, Lqk/b;->h:LZn/q;

    .line 91
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lqk/c;

    .line 97
    sget-object v2, Lqk/b;->k:[Luo/h;

    .line 99
    const/4 v3, 0x5

    .line 100
    aget-object v2, v2, v3

    .line 102
    iget-object v3, v1, Lqk/b;->g:Lvh/p;

    .line 104
    invoke-virtual {v3, v1, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/offlineaccess/OfflineAccessSubscriptionButton;

    .line 110
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;->getButtonTextView()Landroid/widget/TextView;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p1, v2, v0}, Lqk/c;->N5(LIf/b;Lth/a;)V

    .line 121
    const-string p1, "ON_GO_PREMIUM_BUTTON_CLICKED"

    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-static {v1, p1, v0, v2, v0}, Lsi/e;->setFragmentResult$default(Lsi/e;Ljava/lang/String;Ljava/io/Serializable;ILjava/lang/Object;)V

    .line 127
    return-void

    .line 128
    :pswitch_3
    sget-object p1, Lig/c;->j:Lig/c$a;

    .line 130
    check-cast v1, Lig/c;

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p1, v1, Lig/c;->i:LZn/q;

    .line 137
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lig/d;

    .line 143
    invoke-virtual {v1}, Lig/c;->gg()Lcom/google/android/material/button/MaterialButton;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1}, Lig/c;->gg()Lcom/google/android/material/button/MaterialButton;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Lig/d;->C(LIf/b;)V

    .line 166
    return-void

    .line 167
    :pswitch_4
    sget-object p1, Lce/a;->m:Lce/a$a;

    .line 169
    check-cast v1, Lce/a;

    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p1, v1, Lce/a;->l:LZn/q;

    .line 176
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lce/d;

    .line 182
    invoke-interface {p1}, Lce/d;->P5()V

    .line 185
    return-void

    .line 186
    :pswitch_5
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->r:[Luo/h;

    .line 188
    check-cast v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;

    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->o:LZn/q;

    .line 195
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lak/f;

    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 204
    const-string v1, "Close"

    .line 206
    invoke-static {p1, v1}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v0, p1}, Lak/f;->P(LIf/b;)V

    .line 213
    return-void

    .line 214
    :pswitch_6
    sget-object p1, LPb/f;->q:LPb/f$a;

    .line 216
    check-cast v1, LPb/f;

    .line 218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1}, LPb/f;->jg()LPb/j;

    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, LPb/j;->a()V

    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
