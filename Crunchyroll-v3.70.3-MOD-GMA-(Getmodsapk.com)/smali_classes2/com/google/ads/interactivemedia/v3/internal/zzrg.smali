.class final Lcom/google/ads/interactivemedia/v3/internal/zzrg;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public static zza(ID)I
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    move-result p1

    .line 10
    int-to-double v0, p1

    .line 11
    double-to-int p2, v0

    .line 12
    if-le p0, p2, :cond_1

    .line 14
    add-int/2addr p1, p1

    .line 15
    if-lez p1, :cond_0

    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 20
    return p0

    .line 21
    :cond_1
    return p1
.end method

.method public static zzb(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static zzc(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zzb(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
