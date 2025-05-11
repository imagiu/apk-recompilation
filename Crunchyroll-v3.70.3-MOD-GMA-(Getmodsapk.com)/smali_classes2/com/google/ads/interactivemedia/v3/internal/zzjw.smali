.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjw;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzky;


# instance fields
.field private final zzi:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzky;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzky;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzky;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;IILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "s/eU2URRuCeWH32bRw//Xeb2p1pW8UEiL/Xy3irJSyY="

    .line 3
    const/16 v6, 0x1d

    .line 5
    const-string v2, "NJ8FetXo0KyOsBrkOEKFojsJK8HUQrgQf5Lc3FXu4MGl5bYhJ/tvrJgkMmXasbAM"

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
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->zzi:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 3
    const-string v1, "E"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzn(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->zzi:Landroid/content/Context;

    .line 10
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzky;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzky;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zze:Ljava/lang/reflect/Method;

    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->zzi:Landroid/content/Context;

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzgl;->zza([BZ)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzn(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    throw v0
.end method
