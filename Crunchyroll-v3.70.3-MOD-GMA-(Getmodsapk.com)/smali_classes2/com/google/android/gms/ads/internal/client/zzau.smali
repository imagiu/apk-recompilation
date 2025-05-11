.class final Lcom/google/android/gms/ads/internal/client/zzau;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Ljava/util/HashMap;

.field final synthetic zzc:Ljava/util/HashMap;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzb:Ljava/util/HashMap;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzc:Ljava/util/HashMap;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "native_ad_view_holder_delegate"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfa;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfa;-><init>()V

    .line 17
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzb:Ljava/util/HashMap;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzc:Ljava/util/HashMap;

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzce;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbev;

    .line 22
    move-result-object p1

    .line 23
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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjf:Lcom/google/android/gms/internal/ads/zzbax;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzb:Ljava/util/HashMap;

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzc:Ljava/util/HashMap;

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewHolderDelegateCreatorImpl"

    .line 54
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Lcom/google/android/gms/ads/internal/client/zzat;

    .line 56
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbey;

    .line 62
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbey;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbeu;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbev;

    .line 69
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :catch_2
    move-exception v0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbst;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsv;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/internal/ads/zzbsv;)V

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzp(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbsv;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "ClientApiBroker.createNativeAdViewHolderDelegate"

    .line 99
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbsv;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzk(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbgl;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zza:Landroid/view/View;

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzb:Ljava/util/HashMap;

    .line 114
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzau;->zzc:Ljava/util/HashMap;

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgl;->zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbev;

    .line 119
    move-result-object v0

    .line 120
    :goto_1
    return-object v0
.end method
