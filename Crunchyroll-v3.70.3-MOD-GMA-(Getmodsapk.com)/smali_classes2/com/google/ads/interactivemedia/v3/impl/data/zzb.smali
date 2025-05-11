.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzb;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzps;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract appState()Ljava/lang/String;
.end method

.method public abstract eventId()Ljava/lang/String;
.end method

.method public abstract nativeTime()J
.end method

.method public abstract nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
.end method

.method public abstract nativeViewHidden()Z
.end method

.method public abstract nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
.end method

.method public abstract nativeVolume()D
.end method

.method public abstract queryId()Ljava/lang/String;
.end method
