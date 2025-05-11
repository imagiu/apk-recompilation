.class public final synthetic LAk/b;
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
    iput p2, p0, LAk/b;->b:I

    .line 3
    iput-object p1, p0, LAk/b;->c:Ljava/lang/Object;

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
    iget-object v2, p0, LAk/b;->c:Ljava/lang/Object;

    .line 6
    iget v3, p0, LAk/b;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    check-cast v2, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 13
    invoke-static {v2}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->F2(Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    sget p1, Lcom/ellation/crunchyroll/crunchylists/addtocrunchylistbutton/AddToCrunchylistButton;->d:I

    .line 19
    check-cast v2, Lcom/ellation/crunchyroll/crunchylists/addtocrunchylistbutton/AddToCrunchylistButton;

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, v2, Lcom/ellation/crunchyroll/crunchylists/addtocrunchylistbutton/AddToCrunchylistButton;->c:Lvg/a;

    .line 26
    invoke-virtual {p1}, Lvg/a;->W0()V

    .line 29
    return-void

    .line 30
    :pswitch_1
    sget p1, Lcom/crunchyroll/billingnotifications/cancelled/CancellationCompleteActivity;->m:I

    .line 32
    check-cast v2, Lcom/crunchyroll/billingnotifications/cancelled/CancellationCompleteActivity;

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, v2, Lcom/crunchyroll/billingnotifications/cancelled/CancellationCompleteActivity;->k:LZn/q;

    .line 39
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LZ6/c;

    .line 45
    invoke-interface {p1}, LZ6/c;->c()V

    .line 48
    return-void

    .line 49
    :pswitch_2
    sget v3, Lcom/ellation/crunchyroll/presentation/legalinfo/AppLegalInfoLayout;->c:I

    .line 51
    check-cast v2, Lcom/ellation/crunchyroll/presentation/legalinfo/AppLegalInfoLayout;

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v2, Lcom/ellation/crunchyroll/presentation/legalinfo/AppLegalInfoLayout;->b:Lm9/i;

    .line 65
    invoke-virtual {v0, p1}, Lm9/i;->p2(LIf/b;)V

    .line 68
    return-void

    .line 69
    :pswitch_3
    sget-object p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 71
    check-cast v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->qg()LBk/r;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->pg()Lnm/g;

    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lnm/g;->e:Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;

    .line 86
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;->getButtonTextView()Landroid/widget/TextView;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, LBk/r;->g(LIf/b;)V

    .line 97
    return-void

    .line 98
    :pswitch_4
    sget p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;->m:I

    .line 100
    check-cast v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;

    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;->l:LZn/q;

    .line 107
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LAk/h;

    .line 113
    invoke-interface {p1}, LAk/h;->j()V

    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
