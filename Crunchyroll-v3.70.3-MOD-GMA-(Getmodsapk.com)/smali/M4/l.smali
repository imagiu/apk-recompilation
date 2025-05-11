.class public final LM4/l;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/datatransport/Transport;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzfz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LM4/l;->a:Z

    .line 3
    const-string v1, "BillingLogger"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, LM4/l;->b:Lcom/google/android/datatransport/Transport;

    .line 15
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    const-string p1, "logging failed."

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
