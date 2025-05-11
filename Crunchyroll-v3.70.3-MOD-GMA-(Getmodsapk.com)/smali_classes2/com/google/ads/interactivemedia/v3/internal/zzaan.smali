.class final Lcom/google/ads/interactivemedia/v3/internal/zzaan;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzh()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzf()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v3, "Failed parsing \'"

    .line 19
    const-string v4, "\' as Currency; at path "

    .line 21
    invoke-static {v3, v0, v4, p1}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v2
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Currency;

    .line 3
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 10
    return-void
.end method
