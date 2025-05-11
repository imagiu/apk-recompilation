.class final Lcom/google/ads/interactivemedia/v3/internal/zzun;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzuu;


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzut;


# instance fields
.field private final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzun;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 11
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzut;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->zzc:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->zzc:Ljava/lang/Object;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->zzc:Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "[status=SUCCESS, result=["

    .line 13
    const-string v3, "]]"

    .line 15
    invoke-static {v1, v2, v0, v3}, LX3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    const-string v0, "Executor was null."

    .line 3
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v6

    .line 11
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zza()Ljava/util/logging/Logger;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "RuntimeException while executing runnable "

    .line 29
    const-string v3, " with executor "

    .line 31
    invoke-static {v0, p1, v3, p2}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v3, "com.google.common.util.concurrent.ImmediateFuture"

    .line 37
    const-string v4, "addListener"

    .line 39
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method
