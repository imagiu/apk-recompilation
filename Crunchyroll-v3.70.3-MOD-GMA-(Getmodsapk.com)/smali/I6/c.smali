.class public final LI6/c;
.super Lg/a;
.source "EmailMandatoryActivityResultContract.kt"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI6/c;->a:I

    .line 3
    invoke-direct {p0}, Lg/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget v0, p0, LI6/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, LO6/a;

    .line 8
    const-string v0, "context"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "input"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 20
    const-class v1, Lcom/crunchyroll/auth/screen/OtpActivity;

    .line 22
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string p1, "otp_phone_number"

    .line 27
    iget-object v1, p2, LO6/a;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string p1, "otp_delivery_method"

    .line 34
    iget-object v1, p2, LO6/a;->c:LP6/d;

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    const-string p1, "otp_opt_in_marketing_notifications"

    .line 41
    iget-boolean v1, p2, LO6/a;->d:Z

    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const-string p1, "otp_flow_type"

    .line 48
    iget-object p2, p2, LO6/a;->e:LO6/d;

    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    const/high16 p1, 0x20000

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast p2, LI6/g;

    .line 61
    const-string v0, "context"

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "input"

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 73
    const-class v1, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;

    .line 75
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string p1, "email_mandatory_is_sign_up"

    .line 80
    iget-boolean p2, p2, LI6/g;->b:Z

    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, LI6/c;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
