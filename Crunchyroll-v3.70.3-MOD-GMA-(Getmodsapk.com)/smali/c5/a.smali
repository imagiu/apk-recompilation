.class public final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/lifecycle/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/C;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc5/a;->b:I

    .line 3
    iput-object p1, p0, Lc5/a;->c:Landroidx/lifecycle/C;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/a;->c:Landroidx/lifecycle/C;

    .line 3
    iget v1, p0, Lc5/a;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    sget p1, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->m:I

    .line 10
    check-cast v0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 12
    const-string p1, "this$0"

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->getState()LCm/k;

    .line 20
    move-result-object p1

    .line 21
    iget-object p2, v0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->c:Lra/g;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v0, "state"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, LCm/k;->ERROR:LCm/k;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne p1, v0, :cond_0

    .line 36
    invoke-virtual {p2}, Lsi/b;->getView()Lsi/i;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lra/h;

    .line 42
    invoke-interface {p1}, Lra/h;->mc()V

    .line 45
    iput v1, p2, Lra/g;->b:I

    .line 47
    invoke-virtual {p2}, Lsi/b;->getView()Lsi/i;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lra/h;

    .line 53
    invoke-interface {p1}, Lra/h;->D4()V

    .line 56
    invoke-virtual {p2}, Lra/g;->Y5()V

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    return v1

    .line 61
    :pswitch_0
    check-cast v0, Lcom/braze/ui/BrazeFeedFragment;

    .line 63
    invoke-static {v0, p1, p2}, Lcom/braze/ui/BrazeFeedFragment;->jg(Lcom/braze/ui/BrazeFeedFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
