.class public final synthetic LAk/a;
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
    iput p2, p0, LAk/a;->b:I

    .line 3
    iput-object p1, p0, LAk/a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LAk/a;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, LAk/a;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v1, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 12
    invoke-static {v1}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->N3(Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 18
    const-string p1, "$callback"

    .line 20
    check-cast v1, Lno/a;

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v1, Lm7/a;

    .line 31
    invoke-static {v1, p1}, Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayLayout;->N3(Lm7/a;Landroid/view/View;)V

    .line 34
    return-void

    .line 35
    :pswitch_2
    sget-object p1, Lcom/ellation/widgets/input/password/PasswordInputView;->l:[Luo/h;

    .line 37
    check-cast v1, Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, v1, Lcom/ellation/widgets/input/password/PasswordInputView;->i:LEm/b;

    .line 44
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LEm/a;

    .line 50
    invoke-interface {v0}, LEm/a;->ta()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LEm/a;

    .line 62
    invoke-interface {p1}, LEm/a;->n5()V

    .line 65
    invoke-interface {p1}, LEm/a;->H5()V

    .line 68
    invoke-interface {p1}, LEm/a;->U7()V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LEm/a;

    .line 78
    invoke-interface {p1}, LEm/a;->ib()V

    .line 81
    invoke-interface {p1}, LEm/a;->A8()V

    .line 84
    invoke-interface {p1}, LEm/a;->U7()V

    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_3
    sget p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;->m:I

    .line 90
    check-cast v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;

    .line 92
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;->l:LZn/q;

    .line 97
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LAk/h;

    .line 103
    invoke-interface {p1}, LAk/h;->c()V

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
