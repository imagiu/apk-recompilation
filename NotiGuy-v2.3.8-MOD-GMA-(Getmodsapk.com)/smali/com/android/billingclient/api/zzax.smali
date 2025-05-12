.class final Lcom/android/billingclient/api/zzax;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/android/billingclient/api/i;

.field public final synthetic g:Lcom/android/billingclient/api/e;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/h$a;->c(I)Lcom/android/billingclient/api/h$a;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzax;->g:Lcom/android/billingclient/api/e;

    iget-object p0, p0, Lcom/android/billingclient/api/zzax;->f:Lcom/android/billingclient/api/i;

    .line 2
    sget-object p2, Lcom/android/billingclient/api/b1;->k:Lcom/android/billingclient/api/h;

    const/16 v0, 0x61

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v0, v1}, Lcom/android/billingclient/api/e;->h0(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/h;ILjava/lang/Exception;)V

    return-void

    :cond_0
    const-string p1, "BillingClient"

    .line 3
    invoke-static {p2, p1}, Lu2/b3;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    const-string p1, "INTERNAL_LOG_ERROR_REASON"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/android/billingclient/api/zzax;->g:Lcom/android/billingclient/api/e;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lu2/l9;->a(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x17

    :goto_0
    const/16 v2, 0x19

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v3

    const-string v4, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 7
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, v2, v3, p2}, Lcom/android/billingclient/api/y0;->c(IILcom/android/billingclient/api/h;Ljava/lang/String;)Lu2/d9;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lcom/android/billingclient/api/e;->G(Lcom/android/billingclient/api/e;Lu2/d9;)V

    :cond_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzax;->f:Lcom/android/billingclient/api/i;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/h;)V

    return-void
.end method
