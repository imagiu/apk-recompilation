.class public final synthetic Lxc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxc/c;->b:I

    .line 3
    iput-object p1, p0, Lxc/c;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxc/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lzi/g;

    .line 8
    const-string v0, "this$0"

    .line 10
    iget-object v1, p0, Lxc/c;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lwg/g;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, LAc/f;

    .line 19
    const/16 v2, 0x1c

    .line 21
    invoke-direct {v0, v1, v2}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 27
    new-instance v0, Lul/j;

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v1, v2}, Lul/j;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 36
    new-instance v0, LB6/d;

    .line 38
    const/16 v2, 0x1c

    .line 40
    invoke-direct {v0, v1, v2}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 51
    const-string v0, "$state"

    .line 53
    iget-object v1, p0, Lxc/c;->c:Ljava/lang/Object;

    .line 55
    check-cast v1, Lxc/i;

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "it"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, v1, Lxc/i;->e:LCm/k;

    .line 67
    invoke-virtual {p1, v0}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->setState(LCm/k;)V

    .line 70
    iget-object v0, v1, Lxc/i;->f:Lzi/d;

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lzi/d;->a()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1, v0}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->F2(Ljava/lang/String;)V

    .line 85
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
