.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjt;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zzh:Landroid/app/Activity;

.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v3, "mkv0O+E3pw6iWtJ8IDlF26p17YivjEWbfcApoyQN9bA="

    .line 3
    const/16 v6, 0x3e

    .line 5
    const-string v2, "3uIyPH12G92QFP63DNIOh82j8VF90h9kFqPNhDqRUCo8ufPXfg4SvIOT6xTdvJUh"

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
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjt;->zzi:Landroid/view/View;

    .line 16
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjt;->zzh:Landroid/app/Activity;

    .line 18
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjt;->zzi:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zze:Ljava/lang/reflect/Method;

    .line 24
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjt;->zzi:Landroid/view/View;

    .line 26
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjt;->zzh:Landroid/app/Activity;

    .line 28
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 39
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 44
    const/4 v4, 0x0

    .line 45
    aget-object v4, v0, v4

    .line 47
    check-cast v4, Ljava/lang/Long;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 56
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 58
    const/4 v4, 0x1

    .line 59
    aget-object v4, v0, v4

    .line 61
    check-cast v4, Ljava/lang/Long;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zze(J)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 74
    const/4 v3, 0x2

    .line 75
    aget-object v0, v0, v3

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzd(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    monitor-exit v2

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0
.end method
