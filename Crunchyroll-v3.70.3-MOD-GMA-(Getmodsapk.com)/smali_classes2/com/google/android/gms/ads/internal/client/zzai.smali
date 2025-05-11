.class final Lcom/google/android/gms/ads/internal/client/zzai;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnt;

.field final synthetic zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjk;-><init>()V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbix;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 13
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbix;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 16
    const v3, 0xdc4d760

    .line 19
    invoke-interface {p1, v0, v1, v3, v2}, Lcom/google/android/gms/ads/internal/client/zzce;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbnt;ILcom/google/android/gms/internal/ads/zzbja;)Lcom/google/android/gms/internal/ads/zzbjd;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    .line 9
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    .line 11
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzah;->zza:Lcom/google/android/gms/ads/internal/client/zzah;

    .line 13
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbjg;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbix;

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 25
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbix;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 28
    const v4, 0xdc4d760

    .line 31
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbjg;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbnt;ILcom/google/android/gms/internal/ads/zzbja;)Lcom/google/android/gms/internal/ads/zzbjd;

    .line 34
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method
