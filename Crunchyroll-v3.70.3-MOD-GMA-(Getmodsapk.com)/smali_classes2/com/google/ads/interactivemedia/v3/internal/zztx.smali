.class final Lcom/google/ads/interactivemedia/v3/internal/zztx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzty;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zztz;

.field private final zzc:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztz;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztz;

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzty;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztz;Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zzc:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zzc:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zzc:Ljava/util/concurrent/Callable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zzc(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
