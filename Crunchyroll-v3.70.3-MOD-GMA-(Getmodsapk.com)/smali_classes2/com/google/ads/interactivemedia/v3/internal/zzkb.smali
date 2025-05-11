.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V
    .locals 7

    .line 1
    const-string v3, "UcPRGM0BZSE4Gd9/Us196LnIBiXWDE9D3TOlCfboVSQ="

    .line 3
    const/16 v6, 0x18

    .line 5
    const-string v2, "CgPRYuzQrSKB4HHU/qweoT6whjRKh5s88SYFeVTlix/HzZdKOZnoIu1auPhHwMiw"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

    .line 14
    return-void
.end method

.method private final zzc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzh()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->zza:I

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x10

    .line 36
    new-array v2, v2, [B

    .line 38
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgl;->zza([BZ)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 65
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 68
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzs(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 71
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzr(Z)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 80
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzab(I)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 86
    monitor-exit v2

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkb;->zze()Ljava/lang/Void;

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzq()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 14
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zze:Ljava/lang/reflect/Method;

    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 18
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzb()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzs(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkb;->zzc()V

    .line 44
    return-void
.end method

.method public final zze()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzr()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zze()Ljava/lang/Void;

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzq()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkb;->zzc()V

    .line 25
    :cond_1
    return-object v1
.end method
