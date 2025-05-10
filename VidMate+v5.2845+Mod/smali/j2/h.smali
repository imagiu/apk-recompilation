.class public final Lj2/h;
.super Lj2/j;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;I)V
    .locals 1

    iput p3, p0, Lj2/h;->e:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 p3, 0x2

    invoke-direct {p0, p1, p3, p2}, Lj2/j;-><init>(IILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lj2/j;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget v0, p0, Lj2/h;->e:I

    const/4 v1, 0x3

    const-string v2, "MessengerIpcClient"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    const-string v3, "ack"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lj2/j;->b:Ls1/i;

    invoke-virtual {v0, p1}, Ls1/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lj2/i;

    const/4 v0, 0x4

    const-string v1, "Invalid response to one way request"

    invoke-direct {p1, v0, v1}, Lj2/i;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lj2/j;->b(Lj2/i;)V

    :goto_0
    return-void

    :goto_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lj2/j;->b:Ls1/i;

    invoke-virtual {v0, p1}, Ls1/i;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lj2/h;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
