.class final Lcom/google/android/gms/ads/internal/client/zzas;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# instance fields
.field final synthetic zza:Landroid/widget/FrameLayout;

.field final synthetic zzb:Landroid/widget/FrameLayout;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/widget/FrameLayout;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Landroid/widget/FrameLayout;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzez;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzez;-><init>()V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Landroid/widget/FrameLayout;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzce;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbep;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjf:Lcom/google/android/gms/internal/ads/zzbax;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/widget/FrameLayout;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Landroid/widget/FrameLayout;

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    .line 44
    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    .line 46
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzar;->zza:Lcom/google/android/gms/ads/internal/client/zzar;

    .line 48
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbes;

    .line 54
    const v4, 0xdc4d760

    .line 57
    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zzbx(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbep;

    .line 64
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbst;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsv;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/internal/ads/zzbsv;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzp(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbsv;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 90
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbsv;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzj(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbgk;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Landroid/content/Context;

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/widget/FrameLayout;

    .line 105
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbep;

    .line 110
    move-result-object v0

    .line 111
    :goto_1
    return-object v0
.end method
