.class final Lcom/android/billingclient/api/zzav;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/android/billingclient/api/j;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzav;->f:Lcom/android/billingclient/api/j;

    const-string p1, "BillingClient"

    invoke-static {p2, p1}, Lu2/b3;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/k;)V

    return-void
.end method
