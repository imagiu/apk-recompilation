.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field volatile zza:Z

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/c;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzc:Landroid/os/ConditionVariable;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzd:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Landroid/content/SharedPreferences;

    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Landroid/os/Bundle;

    .line 33
    new-instance v1, Lorg/json/c;

    .line 35
    invoke-direct {v1}, Lorg/json/c;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzh:Lorg/json/c;

    .line 40
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzi:Z

    .line 42
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzj:Z

    .line 44
    return-void
.end method

.method private final zze(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzme;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzme;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmk;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzqn;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    new-instance v0, Lorg/json/c;

    .line 17
    invoke-direct {v0, p1}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzh:Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "flag_configuration"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze(Landroid/content/SharedPreferences;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzc:Landroid/os/ConditionVariable;

    .line 3
    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzd:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Landroid/content/SharedPreferences;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzj:Z

    .line 42
    if-eqz v0, :cond_4

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzd:Z

    .line 49
    if-eqz v1, :cond_8

    .line 51
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Landroid/content/SharedPreferences;

    .line 53
    if-eqz v1, :cond_8

    .line 55
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzj:Z

    .line 57
    if-eqz v1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzma;->zzd()I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_6

    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Landroid/os/Bundle;

    .line 70
    if-nez v0, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzma;->zzi()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzma;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzma;->zzd()I

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne v0, v1, :cond_7

    .line 89
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzh:Lorg/json/c;

    .line 91
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzma;->zzj()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 101
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzh:Lorg/json/c;

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzma;->zza(Lorg/json/c;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmf;

    .line 110
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmh;Lcom/google/ads/interactivemedia/v3/internal/zzma;)V

    .line 113
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmk;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzqn;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzma;->zzi()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    monitor-exit v0

    .line 125
    return-object p1

    .line 126
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw p1
.end method

.method public final synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzma;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzd:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzd:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 23
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza:Z

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "com.google.android.gms"

    .line 31
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzi:Z

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    :cond_3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzg:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/16 v3, 0x80

    .line 61
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    const/4 p1, 0x0

    .line 70
    :try_start_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzg:Landroid/content/Context;

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_4

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 86
    :cond_4
    move-object v1, v3

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    goto/16 :goto_3

    .line 91
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 93
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzmc;

    .line 96
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmc;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-eqz v3, :cond_7

    .line 104
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzmg;

    .line 106
    invoke-direct {v4, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzmg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmh;Landroid/content/SharedPreferences;)V

    .line 109
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzms;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzmq;)V

    .line 112
    :cond_7
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzi:Z

    .line 114
    const-wide/16 v4, 0x0

    .line 116
    if-nez v3, :cond_8

    .line 118
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 120
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzc()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Long;

    .line 126
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v6

    .line 130
    cmp-long v6, v6, v4

    .line 132
    if-lez v6, :cond_8

    .line 134
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzg:Landroid/content/Context;

    .line 136
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zza(Landroid/content/Context;)I

    .line 139
    move-result v6

    .line 140
    int-to-long v6, v6

    .line 141
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzc()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Long;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v8

    .line 151
    cmp-long v3, v6, v8

    .line 153
    if-ltz v3, :cond_8

    .line 155
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzj:Z

    .line 157
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :try_start_3
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza:Z

    .line 161
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzc:Landroid/os/ConditionVariable;

    .line 163
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 166
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    return-void

    .line 168
    :cond_8
    :try_start_4
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzi:Z

    .line 170
    if-nez v3, :cond_9

    .line 172
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 174
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzc()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Long;

    .line 180
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide v6

    .line 184
    cmp-long v4, v6, v4

    .line 186
    if-lez v4, :cond_9

    .line 188
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzg:Landroid/content/Context;

    .line 190
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzb(Landroid/content/Context;)I

    .line 193
    move-result v4

    .line 194
    int-to-long v4, v4

    .line 195
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzc()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Long;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 204
    move-result-wide v6

    .line 205
    cmp-long v3, v4, v6

    .line 207
    if-ltz v3, :cond_9

    .line 209
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzj:Z

    .line 211
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzd:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    :try_start_5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza:Z

    .line 215
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzc:Landroid/os/ConditionVariable;

    .line 217
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 220
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    return-void

    .line 222
    :cond_9
    :try_start_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzg:Landroid/content/Context;

    .line 224
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzmn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 226
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzc()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzmn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 241
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzc()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_b

    .line 253
    const-string v4, "admob"

    .line 255
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_b

    .line 261
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzmd;

    .line 263
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzmd;-><init>(Landroid/content/SharedPreferences;)V

    .line 266
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzmk;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzqn;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    :try_start_7
    new-instance v4, Lorg/json/c;

    .line 274
    invoke-direct {v4, v3}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 277
    const-string v3, "local_flags_enabled"

    .line 279
    invoke-virtual {v4, v3}, Lorg/json/c;->optBoolean(Ljava/lang/String;)Z

    .line 282
    move-result v3
    :try_end_7
    .catch Lorg/json/b; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 283
    if-eqz v3, :cond_b

    .line 285
    :goto_2
    :try_start_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzg:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 287
    :catch_1
    :cond_b
    if-nez v1, :cond_c

    .line 289
    :try_start_9
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza:Z

    .line 291
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzc:Landroid/os/ConditionVariable;

    .line 293
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 297
    return-void

    .line 298
    :cond_c
    :try_start_a
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzmc;

    .line 301
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmc;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 304
    move-result-object v1

    .line 305
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Landroid/content/SharedPreferences;

    .line 307
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzmn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 309
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzc()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_d

    .line 321
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Landroid/content/SharedPreferences;

    .line 323
    if-eqz v1, :cond_d

    .line 325
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 328
    :cond_d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Landroid/content/SharedPreferences;

    .line 330
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze(Landroid/content/SharedPreferences;)V

    .line 333
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzd:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 335
    :try_start_b
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza:Z

    .line 337
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzc:Landroid/os/ConditionVariable;

    .line 339
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 342
    monitor-exit v0

    .line 343
    return-void

    .line 344
    :goto_3
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza:Z

    .line 346
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzc:Landroid/os/ConditionVariable;

    .line 348
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 351
    throw v1

    .line 352
    :goto_4
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 353
    throw p1
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzi:Z

    .line 3
    return v0
.end method
