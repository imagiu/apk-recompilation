.class public final synthetic Lra/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/crunchyroll/otp/otpinput/OtpTextLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lra/b;->b:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 6
    iput p2, p0, Lra/b;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget v0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->m:I

    .line 3
    iget-object v0, p0, Lra/b;->b:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->c:Lra/g;

    .line 12
    iget v1, p0, Lra/b;->c:I

    .line 14
    const/16 v2, 0x43

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p2, v2, :cond_0

    .line 19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    move-result p2

    .line 23
    if-ne p2, v3, :cond_0

    .line 25
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lra/h;

    .line 31
    const-string p2, ""

    .line 33
    invoke-interface {p1, v1, p2}, Lra/h;->y9(ILjava/lang/String;)V

    .line 36
    iget p1, v0, Lra/g;->b:I

    .line 38
    sub-int/2addr p1, v3

    .line 39
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lra/h;

    .line 45
    invoke-interface {p2, p1}, Lra/h;->L6(I)V

    .line 48
    iput p1, v0, Lra/g;->b:I

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result p2

    .line 55
    if-ne p2, v3, :cond_2

    .line 57
    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Landroid/widget/EditText;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getNumber()C

    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string p3, "newText"

    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    if-eqz p1, :cond_2

    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lra/h;

    .line 99
    invoke-interface {p1, v1, p2}, Lra/h;->y9(ILjava/lang/String;)V

    .line 102
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 103
    :goto_1
    return v3
.end method
