.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzky;


# instance fields
.field private final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzai;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/ads/interactivemedia/v3/internal/zzgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzky;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzky;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzky;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;IILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzy;Lcom/google/ads/interactivemedia/v3/internal/zzai;Lcom/google/ads/interactivemedia/v3/internal/zzgq;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const-string v3, "/TGj8+Sp8IdKBz9y8bC3H0KHpnJRg9DGCA85aF22WXc="

    .line 4
    const/16 v6, 0x1b

    .line 6
    const-string v2, "tJmUdMX6gqvtYlGKWrIbrrzb8XPfGATZoLaUzDKGLsbQDYlTX2kjiVwbkwxCBzrp"

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
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzj:Landroid/content/Context;

    .line 18
    move-object/from16 v0, p9

    .line 20
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    .line 22
    move-object/from16 v0, p10

    .line 24
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzgq;

    .line 26
    return-void
.end method

.method private final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzgm;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "E"

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 23
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    .line 40
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zza()I

    .line 43
    move-result v0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zze:Ljava/lang/reflect/Method;

    .line 46
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzj:Landroid/content/Context;

    .line 48
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    const-string v5, ""

    .line 52
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzgm;

    .line 65
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;-><init>(Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 70
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzp()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 78
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzl()Ljava/util/concurrent/Future;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v4, 0x1f

    .line 88
    if-lt v2, v4, :cond_1

    .line 90
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 92
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzl()Ljava/util/concurrent/Future;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    .line 104
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzg()Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 110
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 112
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzl()Ljava/util/concurrent/Future;

    .line 115
    move-result-object v2

    .line 116
    int-to-long v4, v0

    .line 117
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    invoke-interface {v2, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 122
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 124
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzaj()Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 136
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzg()Ljava/lang/String;

    .line 139
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    :cond_2
    move-object v2, v1

    .line 142
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 148
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzgq;

    .line 150
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 153
    move-result-object v1

    .line 154
    int-to-long v4, v0

    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    invoke-interface {v1, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->zzd(Ljava/lang/String;)Z

    .line 166
    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    const/4 v4, 0x1

    .line 168
    if-eq v4, v1, :cond_3

    .line 170
    move-object v2, v0

    .line 171
    :catch_1
    :cond_3
    iput-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Ljava/lang/String;

    .line 173
    return-object v3
.end method

.method private final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzl()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzl()Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzaj()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzg()Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzky;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzj:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzky;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzgm;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->zzd(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Ljava/lang/String;

    .line 32
    const-string v3, "E"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Ljava/lang/String;

    .line 42
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_a

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_7

    .line 54
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->zzd(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x3

    .line 60
    if-nez v2, :cond_1

    .line 62
    const/4 v2, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->zzd(Ljava/lang/String;)Z

    .line 67
    move v2, v3

    .line 68
    :goto_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzgq;

    .line 70
    if-eqz v4, :cond_2

    .line 72
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzgm;

    .line 75
    move-result-object v1

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    if-ne v2, v3, :cond_3

    .line 81
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    .line 83
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzf()Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 96
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Boolean;

    .line 106
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 108
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 124
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzb()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v6, v1

    .line 130
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 136
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 138
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzp()Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 144
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->zzd(Ljava/lang/String;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 150
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzd()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    :cond_5
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zze:Ljava/lang/reflect/Method;

    .line 156
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzj:Landroid/content/Context;

    .line 158
    filled-new-array {v7, v4, v6}, [Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 168
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzgm;

    .line 170
    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzgm;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Ljava/lang/String;

    .line 175
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->zzd(Ljava/lang/String;)Z

    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 181
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Ljava/lang/String;

    .line 183
    const-string v6, "E"

    .line 185
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 191
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 193
    if-eq v2, v3, :cond_8

    .line 195
    const/4 v3, 0x4

    .line 196
    if-eq v2, v3, :cond_7

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    throw v1

    .line 200
    :cond_8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzd()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->zzd(Ljava/lang/String;)Z

    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 210
    iput-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Ljava/lang/String;

    .line 212
    :cond_9
    :goto_3
    move-object v1, v5

    .line 213
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzgm;

    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 225
    monitor-enter v2

    .line 226
    if-eqz v1, :cond_b

    .line 228
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 230
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zza:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzx(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 235
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 237
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzb:J

    .line 239
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzX(J)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 242
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 244
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzc:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzZ(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 249
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 251
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zzd:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzi(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 256
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 258
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgm;->zze:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzw(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 263
    goto :goto_5

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    :goto_5
    monitor-exit v2

    .line 267
    return-void

    .line 268
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    throw v0

    .line 270
    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    throw v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->zzf(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 31
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    const-string v4, "user"

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 53
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->zzf(Ljava/lang/String;)[B

    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 69
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjx;->zzj:Landroid/content/Context;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 87
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v5, 0x1e

    .line 94
    if-gt v4, v5, :cond_1

    .line 96
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 98
    const-string v5, "S"

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    .line 117
    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvd;)V

    .line 120
    invoke-static {v1, v2, v3, v5}, Landroidx/core/view/d;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/ads/interactivemedia/v3/internal/zzkz;)V

    .line 123
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->get()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    move-object v0, v1

    .line 130
    :catch_0
    :goto_0
    return-object v0
.end method
