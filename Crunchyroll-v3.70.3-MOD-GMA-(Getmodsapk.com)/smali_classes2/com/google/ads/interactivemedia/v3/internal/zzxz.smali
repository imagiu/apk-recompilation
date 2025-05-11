.class public final Lcom/google/ads/interactivemedia/v3/internal/zzxz;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public static zza(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxz;->zzc(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 6
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x2710

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-gez v1, :cond_0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 31
    const-string v1, "Number has unsupported scale: "

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxz;->zzc(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method private static zzc(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1e

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v1, "Number string too large: "

    .line 21
    const-string v2, "..."

    .line 23
    invoke-static {v1, p0, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
