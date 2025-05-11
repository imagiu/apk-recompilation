.class public final synthetic Lra/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

.field public final synthetic b:I

.field public final synthetic c:Lpa/a;


# direct methods
.method public synthetic constructor <init>(Lcom/crunchyroll/otp/otpinput/OtpTextLayout;ILpa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lra/a;->a:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 6
    iput p2, p0, Lra/a;->b:I

    .line 8
    iput-object p3, p0, Lra/a;->c:Lpa/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    sget p1, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->m:I

    .line 3
    iget-object p1, p0, Lra/a;->a:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 5
    const-string v0, "this$0"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lra/a;->c:Lpa/a;

    .line 12
    const-string v1, "$itemOtpTextBinding"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->c:Lra/g;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget v2, p0, Lra/a;->b:I

    .line 23
    iput v2, v1, Lra/g;->b:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_0
    iput-boolean p2, p1, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->j:Z

    .line 31
    iget-object p1, v0, Lpa/a;->e:Lcom/ellation/widgets/input/InputUnderlineView;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 36
    return-void
.end method
