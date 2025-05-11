.class public final LM4/o;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@6.0.1"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LTf/b;

.field public final b:LK/m;

.field public c:Z

.field public final synthetic d:LBe/e;


# direct methods
.method public synthetic constructor <init>(LBe/e;LTf/b;LK/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/o;->d:LBe/e;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, LM4/o;->a:LTf/b;

    .line 8
    iput-object p3, p0, LM4/o;->b:LK/m;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/android/billingclient/api/c;I)V
    .locals 3

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LM4/o;->b:LK/m;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzx([BLcom/google/android/gms/internal/play_billing/zzbn;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 29
    const-string p2, "Failed parsing Api failure."

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    const/16 p1, 0x17

    .line 37
    invoke-static {p1, p3, p2}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 44
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, LM4/o;->b:LK/m;

    .line 8
    const-string v2, "BillingBroadcastManager"

    .line 10
    iget-object v3, p0, LM4/o;->a:LTf/b;

    .line 12
    if-nez p1, :cond_1

    .line 14
    const-string p1, "Bundle is null."

    .line 16
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/c;

    .line 21
    const/16 p2, 0xb

    .line 23
    invoke-static {p2, v0, p1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v3, p1, p2}, LTf/b;->a(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/c;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const-string v5, "INTENT_SOURCE"

    .line 47
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x2

    .line 52
    const-string v7, "LAUNCH_BILLING_FLOW"

    .line 54
    if-eq v5, v7, :cond_2

    .line 56
    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 64
    :cond_2
    move v0, v6

    .line 65
    :cond_3
    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 67
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzh(Landroid/os/Bundle;)Ljava/util/List;

    .line 76
    move-result-object p2

    .line 77
    iget v2, v4, Lcom/android/billingclient/api/c;->a:I

    .line 79
    if-nez v2, :cond_4

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzv()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 94
    invoke-virtual {v1, p1}, LK/m;->d(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0, p1, v4, v0}, LM4/o;->a(Landroid/os/Bundle;Lcom/android/billingclient/api/c;I)V

    .line 101
    :goto_0
    invoke-virtual {v3, v4, p2}, LTf/b;->a(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    .line 104
    return-void

    .line 105
    :cond_5
    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 107
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 113
    iget p2, v4, Lcom/android/billingclient/api/c;->a:I

    .line 115
    if-eqz p2, :cond_6

    .line 117
    invoke-virtual {p0, p1, v4, v0}, LM4/o;->a(Landroid/os/Bundle;Lcom/android/billingclient/api/c;I)V

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v3, v4, p1}, LTf/b;->a(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    .line 127
    return-void

    .line 128
    :cond_6
    const-string p1, "AlternativeBillingListener is null."

    .line 130
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object p1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/c;

    .line 135
    const/16 p2, 0xf

    .line 137
    invoke-static {p2, v0, p1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v1, p2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v3, p1, p2}, LTf/b;->a(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    .line 151
    :cond_7
    return-void
.end method
