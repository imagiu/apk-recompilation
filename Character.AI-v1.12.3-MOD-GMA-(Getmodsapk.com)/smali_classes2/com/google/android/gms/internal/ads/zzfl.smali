.class final Lcom/google/android/gms/internal/ads/zzfl;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfm;Lcom/google/android/gms/internal/ads/zzfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v7, :cond_5

    if-eq v3, v1, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    :pswitch_0
    move v0, v1

    goto :goto_1

    :cond_4
    :pswitch_1
    move v0, v4

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_2
    move v0, v6

    goto :goto_1

    .line 6
    :pswitch_3
    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v2, 0x1d

    if-lt p2, v2, :cond_7

    move v0, v5

    goto :goto_1

    :pswitch_4
    move v0, v7

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v2

    .line 7
    :catch_0
    :cond_7
    :goto_1
    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_9

    if-ne v0, v1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    :try_start_1
    const-string v0, "phone"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfm;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 13
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzc(Lcom/google/android/gms/internal/ads/zzfm;I)V

    return-void

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzc(Lcom/google/android/gms/internal/ads/zzfm;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
