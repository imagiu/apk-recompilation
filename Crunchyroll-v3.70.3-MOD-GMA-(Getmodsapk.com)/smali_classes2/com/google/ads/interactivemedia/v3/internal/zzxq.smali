.class public final Lcom/google/ads/interactivemedia/v3/internal/zzxq;
.super Ljava/lang/Number;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxq;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxq;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxq;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzxq;

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxq;->zza:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzxq;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final floatValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxq;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxq;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final intValue()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxq;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxq;->zza:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    long-to-int v0, v0

    .line 15
    return v0

    .line 16
    :catch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxq;->zza:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxz;->zza(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxq;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxq;->zza:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxz;->zza(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxq;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
