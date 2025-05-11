.class final Lcom/google/ads/interactivemedia/v3/internal/zztm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzto;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzgn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzto;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzgn;

    .line 3
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    .line 5
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->zzc:Landroid/content/Context;

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzc(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzf()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzgo;

    .line 29
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzgo;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;->zzb(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 40
    move-result-object p2

    .line 41
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    return-object p2

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 52
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2
.end method

.method public final synthetic zzt(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zzq(Lcom/google/ads/interactivemedia/v3/internal/zzuu;)Z

    .line 6
    return-void
.end method
