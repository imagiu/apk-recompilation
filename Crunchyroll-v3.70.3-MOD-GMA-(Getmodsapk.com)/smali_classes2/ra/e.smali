.class public final Lra/e;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/crunchyroll/otp/otpinput/OtpTextLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lra/e;->b:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 6
    iput p2, p0, Lra/e;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lra/e;->b:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 3
    iget-object p2, p2, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->c:Lra/g;

    .line 5
    iget p3, p0, Lra/e;->c:I

    .line 7
    iput p3, p2, Lra/g;->b:I

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lsi/b;->getView()Lsi/i;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lra/h;

    .line 24
    invoke-interface {p1, p3}, Lra/h;->Vc(I)V

    .line 27
    iget p1, p2, Lra/g;->b:I

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    invoke-virtual {p2}, Lsi/b;->getView()Lsi/i;

    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lra/h;

    .line 37
    invoke-interface {p3, p1}, Lra/h;->Mf(I)V

    .line 40
    iput p1, p2, Lra/g;->b:I

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lsi/b;->getView()Lsi/i;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lra/h;

    .line 49
    invoke-interface {p1, p3}, Lra/h;->setBackground(I)V

    .line 52
    :goto_1
    invoke-virtual {p2}, Lsi/b;->getView()Lsi/i;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lra/h;

    .line 58
    invoke-interface {p1}, Lra/h;->r3()V

    .line 61
    return-void
.end method
