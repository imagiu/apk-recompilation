.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzuf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzud;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzud;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic zzb()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract zzc()Lcom/google/ads/interactivemedia/v3/internal/zzuu;
.end method

.method public final zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method
