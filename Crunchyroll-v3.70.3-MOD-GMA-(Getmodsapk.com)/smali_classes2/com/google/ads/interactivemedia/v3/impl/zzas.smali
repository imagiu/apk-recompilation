.class public final Lcom/google/ads/interactivemedia/v3/impl/zzas;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CuePoint;


# instance fields
.field private final zza:D

.field private final zzb:D

.field private final zzc:Z


# direct methods
.method public constructor <init>(DDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zza:D

    .line 6
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zzb:D

    .line 8
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zzc:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final getEndTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zzb:D

    .line 3
    return-wide v0
.end method

.method public final getEndTimeMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zzb:D

    .line 3
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public final getStartTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zza:D

    .line 3
    return-wide v0
.end method

.method public final getStartTimeMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zza:D

    .line 3
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public final isPlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zzc:Z

    .line 3
    return v0
.end method
