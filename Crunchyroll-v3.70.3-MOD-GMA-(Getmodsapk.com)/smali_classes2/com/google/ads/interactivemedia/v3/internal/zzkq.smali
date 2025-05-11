.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V
    .locals 7

    .line 1
    const-string v3, "ditgtjNsOfPFWmx5bB3zOmvoRj4VAslqNiRHc1EvM+w="

    .line 3
    const/16 v6, 0x33

    .line 5
    const-string v2, "WI4uWTBkZsgl8odhwzi1Nu6jWk5IK9TDzj6wOCxkyk5sWt5lqqratz+yk4OyLxOm"

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


# virtual methods
.method public final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zze:Ljava/lang/reflect/Method;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 15
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzje;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 20
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zza:Ljava/lang/Long;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzp(J)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 31
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zzb:Ljava/lang/Long;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzq(J)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method
