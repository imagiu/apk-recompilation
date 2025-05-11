.class public Lcom/google/ads/interactivemedia/v3/impl/zzc;
.super Lcom/google/ads/interactivemedia/v3/impl/zzaf;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzaf;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 6
    return-void
.end method


# virtual methods
.method public final getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 3
    return-object v0
.end method

.method public final setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 6
    return-void
.end method
