.class final Lcom/google/ads/interactivemedia/v3/internal/zzut;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzqp;

.field private final zzb:Ljava/lang/String;

.field private volatile zzc:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzb:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzc:Ljava/util/logging/Logger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzc:Ljava/util/logging/Logger;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzb:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzc:Ljava/util/logging/Logger;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
