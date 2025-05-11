.class public final Lcom/crunchyroll/auth/screen/OtpActivity$b;
.super Ljava/lang/Object;
.source "OtpActivity.kt"

# interfaces
.implements Lra/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/auth/screen/OtpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/crunchyroll/auth/screen/OtpActivity;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/auth/screen/OtpActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/auth/screen/OtpActivity$b;->a:Lcom/crunchyroll/auth/screen/OtpActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/crunchyroll/otp/otpinput/a;)V
    .locals 1

    .line 1
    const-string v0, "otpTextState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/auth/screen/OtpActivity$b;->a:Lcom/crunchyroll/auth/screen/OtpActivity;

    .line 8
    iget-object v0, v0, Lcom/crunchyroll/auth/screen/OtpActivity;->j:LP6/h;

    .line 10
    iget-object v0, v0, LP6/h;->e:LZn/q;

    .line 12
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LP6/i;

    .line 18
    invoke-interface {v0, p1}, LP6/i;->R4(Lcom/crunchyroll/otp/otpinput/a;)V

    .line 21
    return-void
.end method
