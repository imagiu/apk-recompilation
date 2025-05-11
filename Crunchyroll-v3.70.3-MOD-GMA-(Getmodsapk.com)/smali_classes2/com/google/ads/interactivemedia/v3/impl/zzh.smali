.class public final Lcom/google/ads/interactivemedia/v3/impl/zzh;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;


# instance fields
.field private final zza:D

.field private final zzb:D

.field private final zzc:I

.field private final zzd:I

.field private final zze:D

.field private final zzf:D


# direct methods
.method public constructor <init>(DDIIDDLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zza:D

    .line 6
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzb:D

    .line 8
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzc:I

    .line 10
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzd:I

    .line 12
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zze:D

    .line 14
    iput-wide p9, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzf:D

    .line 16
    return-void
.end method


# virtual methods
.method public final getAdBreakDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zze:D

    .line 3
    return-wide v0
.end method

.method public final getAdPeriodDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzf:D

    .line 3
    return-wide v0
.end method

.method public final getAdPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzc:I

    .line 3
    return v0
.end method

.method public final getCurrentTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zza:D

    .line 3
    return-wide v0
.end method

.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzb:D

    .line 3
    return-wide v0
.end method

.method public final getTotalAds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzd:I

    .line 3
    return v0
.end method
