.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqe;
.super Lcom/google/ads/interactivemedia/v3/internal/zzpy;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :cond_2
    :goto_0
    return v0
.end method
