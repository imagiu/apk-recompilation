.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzmz;
.super Lcom/google/ads/interactivemedia/v3/internal/zzlh;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzna;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/zzna;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
