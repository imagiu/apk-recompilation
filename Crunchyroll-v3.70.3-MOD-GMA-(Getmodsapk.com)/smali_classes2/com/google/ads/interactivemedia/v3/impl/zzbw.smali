.class abstract Lcom/google/ads/interactivemedia/v3/impl/zzbw;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbw;->zzb:Ljava/util/List;

    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbw;->zza:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method public static synthetic zzb(Lcom/google/ads/interactivemedia/v3/impl/zzbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbw;->zzg()V

    .line 4
    return-void
.end method

.method private final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbw;->zzb:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbw;->zza()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 23
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzw(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbw;->zza:Landroid/os/Handler;

    .line 29
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzbu;

    .line 31
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbu;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbw;)V

    .line 34
    const-wide/16 v2, 0xc8

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbw;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/zzbv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbw;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbw;->zza:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbw;->zzg()V

    .line 10
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbw;->zza:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
