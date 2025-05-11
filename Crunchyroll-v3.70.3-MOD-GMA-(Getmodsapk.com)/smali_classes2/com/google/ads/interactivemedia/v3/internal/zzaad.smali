.class final Lcom/google/ads/interactivemedia/v3/internal/zzaad;
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
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzr()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzm()V

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzh()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxz;->zza(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-object p1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzf()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v3, "Failed parsing \'"

    .line 32
    const-string v4, "\' as BigDecimal; at path "

    .line 34
    invoke-static {v3, v0, v4, p1}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
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
    check-cast p2, Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzk(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 6
    return-void
.end method
