.class public final Lcom/google/ads/interactivemedia/v3/internal/zzki;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzim;

.field private final zzi:J

.field private final zzj:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;IILcom/google/ads/interactivemedia/v3/internal/zzim;JJ)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const-string v3, "LymMUKNT3cAvWIhxX52CTQ3uE86eU+14G9dqvWvUzWk="

    .line 4
    const/16 v6, 0xb

    .line 6
    const-string v2, "K0xZIBPInE6j6xPLxhKGMY561g1nMY757L1d/vVVfLAbZ7cYe/kji+8cDrSya44i"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

    .line 15
    move-object v0, p7

    .line 16
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzki;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzim;

    .line 18
    move-wide/from16 v0, p8

    .line 20
    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzki;->zzi:J

    .line 22
    move-wide/from16 v0, p10

    .line 24
    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzki;->zzj:J

    .line 26
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzim;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zze:Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzim;->zzb()Landroid/net/NetworkCapabilities;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->zzi:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->zzj:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzik;

    .line 36
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzik;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 44
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzik;->zza:Ljava/lang/Long;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzz(J)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 53
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzik;->zzb:Ljava/lang/Long;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    cmp-long v2, v2, v4

    .line 63
    if-ltz v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 67
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzik;->zzb:Ljava/lang/Long;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzQ(J)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzik;->zzc:Ljava/lang/Long;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v2

    .line 85
    cmp-long v2, v2, v4

    .line 87
    if-ltz v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 91
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzik;->zzc:Ljava/lang/Long;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzf(J)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 100
    :cond_1
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v1

    .line 104
    :cond_2
    return-void
.end method
