.class public final Lcom/android/billingclient/api/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/u0;Lcom/android/billingclient/api/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/s0;->a:Lcom/android/billingclient/api/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    .line 1
    invoke-static {p1, v0}, Lu2/b3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/s0;->a:Lcom/android/billingclient/api/u0;

    .line 2
    invoke-static {p2}, Lu2/i;->d(Landroid/os/IBinder;)Lu2/j;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/u0;->e1(Lcom/android/billingclient/api/u0;Lu2/j;)V

    iget-object p1, p0, Lcom/android/billingclient/api/s0;->a:Lcom/android/billingclient/api/u0;

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2}, Lcom/android/billingclient/api/u0;->f1(Lcom/android/billingclient/api/u0;I)V

    iget-object p0, p0, Lcom/android/billingclient/api/s0;->a:Lcom/android/billingclient/api/u0;

    const/16 p1, 0x1a

    .line 4
    invoke-static {p0, p1}, Lcom/android/billingclient/api/u0;->S0(Lcom/android/billingclient/api/u0;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    .line 1
    invoke-static {p1, v0}, Lu2/b3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/s0;->a:Lcom/android/billingclient/api/u0;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/u0;->e1(Lcom/android/billingclient/api/u0;Lu2/j;)V

    iget-object p0, p0, Lcom/android/billingclient/api/s0;->a:Lcom/android/billingclient/api/u0;

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/android/billingclient/api/u0;->f1(Lcom/android/billingclient/api/u0;I)V

    return-void
.end method
