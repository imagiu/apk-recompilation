.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzto;
.super Lcom/google/ads/interactivemedia/v3/internal/zzub;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic zze:I


# instance fields
.field zza:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

.field zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zzd:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zzd:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->isCancelled()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zzq(Lcom/google/ads/interactivemedia/v3/internal/zzuu;)Z

    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;->zzd(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zzd:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zzt(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvc;->zza(Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zzd:Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zzd:Ljava/lang/Object;

    .line 65
    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zzd(Ljava/lang/Throwable;)Z

    .line 70
    return-void

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zzd(Ljava/lang/Throwable;)Z

    .line 75
    return-void

    .line 76
    :catch_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zzd(Ljava/lang/Throwable;)Z

    .line 84
    return-void

    .line 85
    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->cancel(Z)Z

    .line 88
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zzd:Ljava/lang/Object;

    .line 5
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zza()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v3, "inputFuture=["

    .line 17
    const-string v4, "], "

    .line 19
    invoke-static {v3, v0, v4}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "function=["

    .line 34
    const-string v3, "]"

    .line 36
    invoke-static {v0, v2, v1, v3}, LX3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->isCancelled()Z

    .line 11
    move-result v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zzr()Z

    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 25
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zzd:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public abstract zzs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract zzt(Ljava/lang/Object;)V
.end method
