.class final Lcom/google/ads/interactivemedia/v3/internal/zzvh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzub;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile zza:Lcom/google/ads/interactivemedia/v3/internal/zzus;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;-><init>()V

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvh;Ljava/util/concurrent/Callable;)V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 11
    return-void
.end method

.method public static zzs(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzvh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;

    .line 3
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzus;->run()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 11
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzus;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "task=["

    .line 11
    const-string v2, "]"

    .line 13
    invoke-static {v1, v0, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zza()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zzr()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzus;->zzh()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 17
    return-void
.end method
