.class public final Lcom/google/ads/interactivemedia/v3/internal/zzwh;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public static synthetic zza(ILcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Number;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzxq;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzh()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxq;-><init>(Ljava/lang/String;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zza()D

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
