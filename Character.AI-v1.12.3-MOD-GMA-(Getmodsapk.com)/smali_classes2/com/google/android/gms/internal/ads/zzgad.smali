.class public final Lcom/google/android/gms/internal/ads/zzgad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public static zza(I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyk;->zza(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwf;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwf;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgac;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgac;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwf;)V

    :goto_0
    return-object v0
.end method
