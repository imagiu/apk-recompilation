.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzps;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzam;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract attached()Z
.end method

.method public abstract bounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
.end method

.method public abstract detailedReason()Ljava/lang/String;
.end method

.method public abstract hidden()Z
.end method

.method public abstract purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
.end method

.method public abstract type()Ljava/lang/String;
.end method
