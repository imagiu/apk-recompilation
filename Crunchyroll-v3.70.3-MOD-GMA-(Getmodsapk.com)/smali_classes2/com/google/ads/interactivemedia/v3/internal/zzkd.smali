.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;IILcom/google/ads/interactivemedia/v3/internal/zzjk;)V
    .locals 7

    .line 1
    const-string v3, "SSWkXiA6wy65+39wH1IAu/x4WRBY+euODs95Kr/RwrI="

    .line 3
    const/16 v6, 0x55

    .line 5
    const-string v2, "MYxgDIrh+gy86kN1XY6ylXIPeNjoW1IMoZZuWIGwGNUEplJDYFOwysCZ/m/vn5Hd"

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
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zze:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzd()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 15
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzh()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 25
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzb()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkd;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 35
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzf()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [J

    .line 54
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 59
    const/4 v3, 0x0

    .line 60
    aget-wide v3, v0, v3

    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzv(J)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 65
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 67
    const/4 v3, 0x1

    .line 68
    aget-wide v3, v0, v3

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzu(J)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method
