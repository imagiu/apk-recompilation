.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpf;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpg;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzno;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzou;

.field private final zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zza:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Lcom/google/ads/interactivemedia/v3/internal/zznt;Lcom/google/ads/interactivemedia/v3/internal/zzno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzg:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    .line 15
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 17
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzno;

    .line 19
    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/ads/interactivemedia/v3/internal/zzov;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzpe;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzlf;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlf;->zzj()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zza:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzno;

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zzc()Ljava/io/File;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzno;->zza(Ljava/io/File;)Z

    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v3, :cond_2

    .line 36
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zzb()Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zzc()Ljava/io/File;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzb:Landroid/content/Context;

    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 82
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;

    .line 95
    const/16 v1, 0x7d8

    .line 97
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpe;-><init>(ILjava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzpe;

    .line 103
    const-string v0, "VM did not pass signature verification"

    .line 105
    invoke-direct {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpe;-><init>(ILjava/lang/String;)V

    .line 108
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catch_3
    move-exception p1

    .line 110
    :try_start_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;

    .line 112
    invoke-direct {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpe;-><init>(ILjava/lang/Throwable;)V

    .line 115
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zznw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzou;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzov;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzou;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzov;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzov;)Z
    .locals 10

    .line 1
    const-string v0, "ci: "

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzov;)Ljava/lang/Class;

    .line 10
    move-result-object v3
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzpe; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    const-class v4, Landroid/content/Context;

    .line 13
    const-class v5, Ljava/lang/String;

    .line 15
    const-class v6, [B

    .line 17
    const-class v7, Ljava/lang/Object;

    .line 19
    const-class v8, Landroid/os/Bundle;

    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzb:Landroid/content/Context;

    .line 33
    const-string v5, "msa-r"

    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzov;->zze()[B

    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Landroid/os/Bundle;

    .line 41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    .line 49
    const/4 v7, 0x0

    .line 50
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    :try_start_2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzou;

    .line 60
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    .line 62
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 64
    invoke-direct {v4, v3, p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzou;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzov;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Lcom/google/ads/interactivemedia/v3/internal/zznt;)V

    .line 67
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzh()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zze()I

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzg:Ljava/lang/Object;

    .line 81
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzpe; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :try_start_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzou;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    :try_start_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzg()V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzpe; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 95
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zza()I

    .line 98
    move-result v5

    .line 99
    const-wide/16 v6, -0x1

    .line 101
    invoke-virtual {v3, v5, v6, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 104
    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzou;

    .line 106
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :try_start_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v3

    .line 113
    sub-long/2addr v3, v1

    .line 114
    const/16 v0, 0xbb8

    .line 116
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzpe; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 126
    :try_start_8
    throw v0

    .line 127
    :cond_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzpe;

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    const/16 v0, 0xfa1

    .line 143
    invoke-direct {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpe;-><init>(ILjava/lang/String;)V

    .line 146
    throw v3

    .line 147
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzpe;

    .line 149
    const-string v0, "init failed"

    .line 151
    const/16 v3, 0xfa0

    .line 153
    invoke-direct {p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpe;-><init>(ILjava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :catch_3
    move-exception p1

    .line 158
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpe;

    .line 160
    const/16 v3, 0x7d4

    .line 162
    invoke-direct {v0, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpe;-><init>(ILjava/lang/Throwable;)V

    .line 165
    throw v0
    :try_end_8
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzpe; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v3

    .line 172
    sub-long/2addr v3, v1

    .line 173
    const/16 v1, 0xfaa

    .line 175
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 178
    goto :goto_4

    .line 179
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpf;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 181
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zza()I

    .line 184
    move-result v3

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v4

    .line 189
    sub-long/2addr v4, v1

    .line 190
    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 193
    :goto_4
    const/4 p1, 0x0

    .line 194
    return p1
.end method
