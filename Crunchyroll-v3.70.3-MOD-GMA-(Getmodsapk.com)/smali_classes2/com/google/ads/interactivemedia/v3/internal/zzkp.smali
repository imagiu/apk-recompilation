.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zzh:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    const-string v3, "JHli6WI5R8sw7EkxbHsVjy9IYG7FikIpacvBlSmCeKs="

    .line 3
    const/16 v6, 0x2d

    .line 5
    const-string v2, "Tr7fGRhozrcGWgreSsweTKh/4NOM+Jnt9yuIucqZU1XFuQj1cofQtHqK781u41Fk"

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
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->zzh:[Ljava/lang/StackTraceElement;

    .line 16
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->zzh:[Ljava/lang/StackTraceElement;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zze:Ljava/lang/reflect/Method;

    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzja;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzja;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 28
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzja;->zza:Ljava/lang/Long;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzF(J)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 37
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzja;->zzb:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 47
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzja;->zzc:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v3, v1, :cond_0

    .line 56
    const/4 v3, 0x2

    .line 57
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzac(I)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzac(I)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 69
    :goto_0
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_2
    return-void
.end method
