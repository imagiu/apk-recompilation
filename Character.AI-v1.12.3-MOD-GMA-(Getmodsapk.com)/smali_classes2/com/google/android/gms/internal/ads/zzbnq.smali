.class public abstract Lcom/google/android/gms/internal/ads/zzbnq;
.super Lcom/google/android/gms/internal/ads/zzazp;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnr;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbnr;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbnr;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbnr;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
