.class final Lcom/google/ads/interactivemedia/v3/internal/zzou;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zznw;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzov;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpg;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzov;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Lcom/google/ads/interactivemedia/v3/internal/zznt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zza:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzov;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 12
    return-void
.end method

.method private static zzi([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zzc(I)Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 13
    const/4 v1, 0x0

    .line 14
    array-length v2, p0

    .line 15
    invoke-static {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzp([BII)Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacw;)Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzch;

    .line 28
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzach;->zzav()[B

    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0xb

    .line 34
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final declared-synchronized zzj(Ljava/util/Map;Ljava/util/Map;)[B
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zza:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "xss"

    .line 15
    const-class v4, Ljava/util/Map;

    .line 17
    const-class v5, Ljava/util/Map;

    .line 19
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zza:Ljava/lang/Object;

    .line 29
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v2, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v3, v0

    .line 51
    const/16 v0, 0x7d7

    .line 53
    invoke-virtual {v2, v0, v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    .line 4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zza()Ljava/util/Map;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "f"

    .line 10
    const-string v1, "c"

    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "ctx"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "cs"

    .line 22
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "aid"

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "view"

    .line 33
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "act"

    .line 38
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-direct {p0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzi([B)Ljava/lang/String;

    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    .line 4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zzc()Ljava/util/Map;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "f"

    .line 10
    const-string v1, "v"

    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "ctx"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "aid"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p1, "view"

    .line 28
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "act"

    .line 33
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzi([B)Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    .line 4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zzb()Ljava/util/Map;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "f"

    .line 10
    const-string v1, "q"

    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "ctx"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "aid"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzi([B)Ljava/lang/String;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzpe;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v2, "t"

    .line 13
    new-instance v3, Ljava/lang/Throwable;

    .line 15
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 18
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v2, "aid"

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v2, "evt"

    .line 29
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zza:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p2

    .line 38
    const-string v2, "he"

    .line 40
    const-class v3, Ljava/util/Map;

    .line 42
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object p2

    .line 50
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zza:Ljava/lang/Object;

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v2, v0

    .line 66
    const/16 p2, 0xbbb

    .line 68
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzpe;

    .line 78
    const/16 v0, 0x7d5

    .line 80
    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpe;-><init>(ILjava/lang/Throwable;)V

    .line 83
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final declared-synchronized zze()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzpe;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zza:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lcs"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zza:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzpe;

    .line 34
    const/16 v2, 0x7d6

    .line 36
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpe;-><init>(ILjava/lang/Throwable;)V

    .line 39
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final zzf()Lcom/google/ads/interactivemedia/v3/internal/zzov;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzov;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzg()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzpe;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zza:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "close"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zza:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    const/16 v0, 0xbb9

    .line 33
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzpe;

    .line 43
    const/16 v2, 0x7d3

    .line 45
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpe;-><init>(ILjava/lang/Throwable;)V

    .line 48
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized zzh()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzpe;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zza:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "init"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zza:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzpe;

    .line 34
    const/16 v2, 0x7d1

    .line 36
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpe;-><init>(ILjava/lang/Throwable;)V

    .line 39
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw v0
.end method
