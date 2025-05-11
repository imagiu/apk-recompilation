.class final Lcom/google/ads/interactivemedia/v3/impl/zzar;
.super Lcom/google/ads/interactivemedia/v3/impl/zzbw;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field protected final zza:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V
    .locals 0

    .line 1
    const-wide/16 p2, 0xc8

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzbw;-><init>(J)V

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzar;->zza:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzar;->zza:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 11
    :cond_0
    return-object v0
.end method
