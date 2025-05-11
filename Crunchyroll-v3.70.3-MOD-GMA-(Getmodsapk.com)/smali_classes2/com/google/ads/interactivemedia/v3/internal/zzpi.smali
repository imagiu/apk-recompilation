.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpi;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzpj;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzpj;[BLcom/google/ads/interactivemedia/v3/internal/zzph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->zzb:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzpi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->zzd:I

    .line 3
    return-object p0
.end method

.method public final zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzpi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->zzc:I

    .line 3
    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    .line 4
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zzb:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->zzb:[B

    .line 12
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzj([B)V

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    .line 17
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 19
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->zzc:I

    .line 21
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzi(I)V

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    .line 26
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->zzd:I

    .line 30
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzg(I)V

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    .line 35
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzh([I)V

    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    .line 43
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 45
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw v0

    .line 56
    :catch_0
    monitor-exit p0

    .line 57
    return-void
.end method
