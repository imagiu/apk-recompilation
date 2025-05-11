.class public final LM4/i;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:LM4/a;

.field public final synthetic e:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;LTf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LM4/i;->b:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LM4/i;->c:Z

    .line 16
    iput-object p2, p0, LM4/i;->d:LM4/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM4/i;->d:LM4/a;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, LM4/a;->a(Lcom/android/billingclient/api/c;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service connected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzd;->zzn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zze;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 16
    iget-object v0, p0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 18
    new-instance v1, LM4/h;

    .line 20
    invoke-direct {v1, p0}, LM4/h;-><init>(LM4/i;)V

    .line 23
    new-instance v4, LL3/j;

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {v4, p0, p1}, LL3/j;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->A0()Landroid/os/Handler;

    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v2, 0x7530

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/a;->D0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 43
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->C0()Lcom/android/billingclient/api/c;

    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 49
    iget-object p2, p2, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 51
    const/16 v0, 0x19

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {v0, v1, p1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 61
    invoke-virtual {p0, p1}, LM4/i;->a(Lcom/android/billingclient/api/c;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service disconnected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 10
    iget-object p1, p1, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzw()Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzv()Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, LK/m;->a:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzk(Lcom/google/android/gms/internal/play_billing/zzfm;)Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzl(Lcom/google/android/gms/internal/play_billing/zzgd;)Lcom/google/android/gms/internal/play_billing/zzfy;

    .line 35
    iget-object p1, p1, LK/m;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, LM4/l;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 45
    invoke-virtual {p1, v0}, LM4/l;->a(Lcom/google/android/gms/internal/play_billing/zzfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    const-string p1, "BillingLogger"

    .line 51
    const-string v0, "Unable to log."

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    iget-object p1, p0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 61
    iget-object p1, p0, LM4/i;->e:Lcom/android/billingclient/api/a;

    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, p1, Lcom/android/billingclient/api/a;->a:I

    .line 66
    iget-object p1, p0, LM4/i;->b:Ljava/lang/Object;

    .line 68
    monitor-enter p1

    .line 69
    :try_start_1
    iget-object v0, p0, LM4/i;->d:LM4/a;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, LM4/a;->b()V

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    monitor-exit p1

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw v0
.end method
