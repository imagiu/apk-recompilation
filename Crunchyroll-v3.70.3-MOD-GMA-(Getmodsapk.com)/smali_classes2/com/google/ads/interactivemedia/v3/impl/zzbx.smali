.class public final Lcom/google/ads/interactivemedia/v3/impl/zzbx;
.super Lcom/google/ads/interactivemedia/v3/impl/zzaf;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzaf;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbx;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 6
    return-void
.end method


# virtual methods
.method public final getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbx;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    return-object v0
.end method

.method public final setVideoStreamPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbx;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 6
    return-void
.end method
