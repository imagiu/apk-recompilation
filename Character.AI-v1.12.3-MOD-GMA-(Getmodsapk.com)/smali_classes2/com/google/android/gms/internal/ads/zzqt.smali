.class final Lcom/google/android/gms/internal/ads/zzqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzps;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Z)Lcom/google/android/gms/internal/ads/zzpq;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzpq;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpq;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzd()Lcom/google/android/gms/internal/ads/zzps;

    move-result-object p0

    return-object p0
.end method
