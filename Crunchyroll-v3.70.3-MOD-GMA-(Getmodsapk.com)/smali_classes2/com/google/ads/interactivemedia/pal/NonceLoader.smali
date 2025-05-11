.class public final Lcom/google/ads/interactivemedia/pal/NonceLoader;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Random;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/pal/zzagb;

.field private final zze:Lcom/google/android/gms/internal/pal/zzagb;

.field private final zzf:Lcom/google/android/gms/tasks/Task;

.field private final zzg:Lcom/google/android/gms/internal/pal/zzav;

.field private final zzh:Lcom/google/android/gms/internal/pal/zzbg;

.field private final zzi:Lcom/google/android/gms/internal/pal/zzbg;

.field private final zzj:Lcom/google/android/gms/internal/pal/zzbg;

.field private final zzk:Lcom/google/android/gms/internal/pal/zzbc;

.field private final zzl:Lcom/google/ads/interactivemedia/pal/zzx;

.field private final zzm:J

.field private zzn:J

.field private final zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/ConsentSettings;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzaj;

    .line 9
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzaj;-><init>()V

    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzai;

    .line 14
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/pal/zzai;-><init>()V

    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 30
    new-instance v5, Lcom/google/ads/interactivemedia/pal/zzy;

    .line 32
    invoke-direct {v5, p1, v4}, Lcom/google/ads/interactivemedia/pal/zzy;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lcom/google/ads/interactivemedia/pal/zze;

    .line 48
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/pal/zze;-><init>()V

    .line 51
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/pal/zze;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 56
    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/pal/zze;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 59
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/pal/zze;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 62
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zze;->zzd()Lcom/google/ads/interactivemedia/pal/zzq;

    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lcom/google/ads/interactivemedia/pal/zzx;

    .line 68
    new-instance v6, Lcom/google/ads/interactivemedia/pal/zzs;

    .line 70
    invoke-direct {v6, v4}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lcom/google/ads/interactivemedia/pal/zzq;)V

    .line 73
    sget-boolean v4, Lcom/google/ads/interactivemedia/pal/zzx;->zza:Z

    .line 75
    invoke-direct {v5, v6, v4}, Lcom/google/ads/interactivemedia/pal/zzx;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Z)V

    .line 78
    new-instance v4, Lcom/google/android/gms/internal/pal/zzav;

    .line 80
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 83
    move-result-object v7

    .line 84
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 87
    move-result-object v8

    .line 88
    move-object v6, v4

    .line 89
    move-object v9, p1

    .line 90
    move-object v10, v3

    .line 91
    move-object v11, v5

    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/pal/zzav;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/zzx;)V

    .line 95
    const-string v6, "uimode"

    .line 97
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/app/UiModeManager;

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v6, :cond_0

    .line 106
    invoke-virtual {v6}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 109
    move-result v6

    .line 110
    const/4 v8, 0x4

    .line 111
    if-ne v6, v8, :cond_0

    .line 113
    const/4 v7, 0x1

    .line 114
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzc()Ljava/lang/Boolean;

    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_2

    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v7

    .line 135
    :cond_2
    if-eqz v7, :cond_3

    .line 137
    new-instance v6, Lcom/google/android/gms/internal/pal/zzbh;

    .line 139
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 142
    move-result-object v7

    .line 143
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 146
    move-result-object v8

    .line 147
    invoke-direct {v6, v7, v8, p1, v5}, Lcom/google/android/gms/internal/pal/zzbh;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/zzx;)V

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/pal/zzbd;

    .line 153
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 156
    move-result-object v7

    .line 157
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 160
    move-result-object v8

    .line 161
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/pal/zzbd;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 164
    :goto_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_4

    .line 174
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzb()Ljava/lang/Boolean;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_4

    .line 184
    new-instance v7, Lcom/google/android/gms/internal/pal/zzax;

    .line 186
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 189
    move-result-object v8

    .line 190
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 193
    move-result-object v9

    .line 194
    invoke-direct {v7, v8, v9, p1}, Lcom/google/android/gms/internal/pal/zzax;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/pal/zzbd;

    .line 200
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 203
    move-result-object v8

    .line 204
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 207
    move-result-object v9

    .line 208
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/pal/zzbd;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 211
    :goto_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_5

    .line 221
    new-instance p2, Lcom/google/android/gms/internal/pal/zzay;

    .line 223
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 226
    move-result-object v8

    .line 227
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 230
    move-result-object v9

    .line 231
    invoke-direct {p2, v8, v9, p1}, Lcom/google/android/gms/internal/pal/zzay;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/pal/zzbd;

    .line 237
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 240
    move-result-object v8

    .line 241
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 244
    move-result-object v9

    .line 245
    invoke-direct {p2, v8, v9}, Lcom/google/android/gms/internal/pal/zzbd;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 248
    :goto_3
    new-instance v8, Lcom/google/android/gms/internal/pal/zzbc;

    .line 250
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 253
    move-result-object v9

    .line 254
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 257
    move-result-object v10

    .line 258
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/pal/zzbc;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    const-wide/16 v9, -0x1

    .line 266
    iput-wide v9, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    .line 268
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 270
    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzd:Lcom/google/android/gms/internal/pal/zzagb;

    .line 272
    iput-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze:Lcom/google/android/gms/internal/pal/zzagb;

    .line 274
    iput-object v3, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 276
    iput-object v4, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/zzav;

    .line 278
    iput-object v6, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/zzbg;

    .line 280
    iput-object v7, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/zzbg;

    .line 282
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/zzbg;

    .line 284
    iput-object v8, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/zzbc;

    .line 286
    iput-object v5, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 288
    iput-object v2, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 297
    move-result-wide v0

    .line 298
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 300
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 306
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 309
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 312
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzbg;->zzd()V

    .line 315
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 334
    move-result-object v2

    .line 335
    filled-new-array {p1, p2, v0, v1, v2}, [Lcom/google/android/gms/tasks/Task;

    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 342
    move-result-object p1

    .line 343
    new-instance p2, Lcom/google/ads/interactivemedia/pal/zzad;

    .line 345
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/pal/zzad;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    .line 348
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 351
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzaf;->zza:Lcom/google/ads/interactivemedia/pal/zzaf;

    .line 7
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    .line 10
    move-result-object p5

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/util/Map;

    .line 21
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 24
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    .line 31
    move-result-object p2

    .line 32
    sget-object p5, Lcom/google/ads/interactivemedia/pal/zzab;->zza:Lcom/google/ads/interactivemedia/pal/zzab;

    .line 34
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    .line 37
    move-result-object p1

    .line 38
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/pal/zzac;->zza:Lcom/google/ads/interactivemedia/pal/zzac;

    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/pal/zzjc;

    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 76
    invoke-static {p3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzag;->zza:Lcom/google/ads/interactivemedia/pal/zzag;

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Map;

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 99
    invoke-static {p4}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzah;->zza:Lcom/google/ads/interactivemedia/pal/zzah;

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Map;

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/pal/zzil;

    .line 18
    return-object p0
.end method

.method private static zzf()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb:Ljava/util/Random;

    .line 3
    const v1, 0x7fffffff

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const-string p0, ""

    .line 10
    return-object p0
.end method

.method private static zzh(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "h.3.2.2/n.android.3.2.2/"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public loadNonceManager(Lcom/google/ads/interactivemedia/pal/NonceRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/pal/NonceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/ads/interactivemedia/pal/NonceManager;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 5
    const/16 v0, 0x67

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf()Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/pal/zzjb;

    .line 25
    invoke-direct {v2}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x1f4

    .line 38
    if-gt v0, v1, :cond_1

    .line 40
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzf:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 42
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    const/16 v1, 0xc8

    .line 67
    if-gt v0, v1, :cond_2

    .line 69
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzu:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 71
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    if-gt v0, v1, :cond_3

    .line 106
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzk:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 108
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-gt v0, v1, :cond_4

    .line 133
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzr:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 135
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    if-gt v0, v1, :cond_5

    .line 160
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzs:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 162
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 177
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 187
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    move-result v0

    .line 195
    if-gt v0, v1, :cond_7

    .line 197
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 207
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    move-result v0

    .line 215
    if-le v0, v1, :cond_6

    .line 217
    goto :goto_0

    .line 218
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    const-string v3, "/"

    .line 228
    invoke-static {v0, v3, v1}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    :goto_0
    const-string v0, ""

    .line 235
    :goto_1
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzak;->zzj:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 237
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 248
    new-instance v1, Ljava/util/TreeSet;

    .line 250
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzq()Ljava/util/Set;

    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_8

    .line 263
    const/4 v0, 0x7

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_8
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzd:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 273
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v1

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v4, ","

    .line 288
    :try_start_0
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/pal/zzij;->zzb(Ljava/lang/Appendable;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 298
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzg()Ljava/lang/Integer;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_9

    .line 304
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzak;->zzq:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 306
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 325
    :cond_9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzh()Ljava/lang/Integer;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_a

    .line 331
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzak;->zzt:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 333
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 352
    :cond_a
    if-eqz v0, :cond_c

    .line 354
    if-eqz v1, :cond_c

    .line 356
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzak;->zzl:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 358
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 365
    move-result v0

    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result v1

    .line 370
    if-gt v0, v1, :cond_b

    .line 372
    const-string v0, "l"

    .line 374
    goto :goto_2

    .line 375
    :cond_b
    const-string v0, "p"

    .line 377
    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 380
    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzd()Ljava/lang/Boolean;

    .line 383
    move-result-object v0

    .line 384
    const/4 v1, 0x1

    .line 385
    if-eqz v0, :cond_e

    .line 387
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzak;->zzv:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 389
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    move-result v0

    .line 397
    if-eq v1, v0, :cond_d

    .line 399
    const-string v0, "click"

    .line 401
    goto :goto_3

    .line 402
    :cond_d
    const-string v0, "auto"

    .line 404
    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 407
    :cond_e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzc()Ljava/lang/Boolean;

    .line 410
    move-result-object v0

    .line 411
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzak;->zzC:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 413
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    move-result v0

    .line 421
    const-string v4, "0"

    .line 423
    const-string v5, "1"

    .line 425
    if-eq v1, v0, :cond_f

    .line 427
    move-object v0, v4

    .line 428
    goto :goto_4

    .line 429
    :cond_f
    move-object v0, v5

    .line 430
    :goto_4
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 433
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zze()Ljava/lang/Boolean;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_11

    .line 439
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzak;->zzw:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 441
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    move-result v0

    .line 449
    if-eq v1, v0, :cond_10

    .line 451
    goto :goto_5

    .line 452
    :cond_10
    move-object v4, v5

    .line 453
    :goto_5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 456
    :cond_11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzb()Ljava/lang/Boolean;

    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_13

    .line 462
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzak;->zzx:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 464
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    move-result v0

    .line 472
    if-eq v1, v0, :cond_12

    .line 474
    goto :goto_6

    .line 475
    :cond_12
    const-string v5, "2"

    .line 477
    :goto_6
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 480
    :cond_13
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzz:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 482
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzp()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 493
    new-instance v9, Lcom/google/android/gms/internal/pal/zzjb;

    .line 495
    invoke-direct {v9}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    .line 498
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzn:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 500
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 506
    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 509
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzy:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 511
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 517
    invoke-static {v1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 524
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zze:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 526
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 532
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 543
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzm:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 545
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 551
    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 554
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zza:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 556
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    const-string v1, "3"

    .line 562
    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 565
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzB:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 567
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v9, v0, v7}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 574
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/zzbg;

    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 579
    move-result-object v10

    .line 580
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/zzbg;

    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 585
    move-result-object v11

    .line 586
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/zzav;

    .line 588
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 591
    move-result-object v12

    .line 592
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/zzbg;

    .line 594
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 597
    move-result-object v13

    .line 598
    filled-new-array {v10, v11, v12, v13}, [Lcom/google/android/gms/tasks/Task;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 605
    move-result-object v0

    .line 606
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzae;

    .line 608
    move-object v8, v1

    .line 609
    invoke-direct/range {v8 .. v13}, Lcom/google/ads/interactivemedia/pal/zzae;-><init>(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 612
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 619
    move-result-object v0

    .line 620
    if-nez v0, :cond_14

    .line 622
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 629
    move-result-object v0

    .line 630
    :goto_7
    move-object v4, v0

    .line 631
    goto :goto_8

    .line 632
    :cond_14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 634
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 637
    move-result-object v4

    .line 638
    invoke-interface {v0, v1, v4}, Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;->collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    .line 641
    move-result-object v0

    .line 642
    goto :goto_7

    .line 643
    :goto_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/zzbc;

    .line 645
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 648
    move-result-object v5

    .line 649
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 656
    move-result-wide v8

    .line 657
    filled-new-array {v3, v5, v4}, [Lcom/google/android/gms/tasks/Task;

    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 664
    move-result-object v10

    .line 665
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 668
    move-result-object v11

    .line 669
    new-instance v12, Lcom/google/ads/interactivemedia/pal/zzz;

    .line 671
    move-object v0, v12

    .line 672
    move-object v1, p0

    .line 673
    move-object v6, p1

    .line 674
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/pal/zzz;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;J)V

    .line 677
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 680
    move-result-object p1

    .line 681
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzaa;

    .line 683
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/pal/zzaa;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    .line 686
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 689
    move-result-object p1

    .line 690
    return-object p1

    .line 691
    :catch_0
    move-exception p1

    .line 692
    new-instance v0, Ljava/lang/AssertionError;

    .line 694
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 697
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/zzav;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/zzbg;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/zzbg;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/zzbg;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/zzbc;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzbg;->zze()V

    .line 26
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;JLcom/google/android/gms/tasks/Task;)Lcom/google/ads/interactivemedia/pal/NonceManager;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/Map;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 25
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/pal/zzil;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzil;->zzb()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/android/gms/internal/pal/zzba;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzjc;->zzi()Lcom/google/android/gms/internal/pal/zzjd;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzjd;->zzd()Lcom/google/android/gms/internal/pal/zzjl;

    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p9

    .line 70
    if-eqz p9, :cond_1

    .line 72
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p9

    .line 76
    check-cast p9, Ljava/lang/String;

    .line 78
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 81
    move-result p9

    .line 82
    if-eqz p9, :cond_1

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 87
    move-result p9

    .line 88
    if-lez p9, :cond_2

    .line 90
    const-string p9, "&"

    .line 92
    invoke-virtual {p3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_2
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object p9

    .line 99
    check-cast p9, Ljava/lang/String;

    .line 101
    invoke-virtual {p3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p9, "="

    .line 106
    invoke-virtual {p3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Ljava/lang/String;

    .line 115
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/pal/zzba;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p9

    .line 127
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzf()Ljava/lang/Integer;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 133
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p1

    .line 141
    if-gt p2, p1, :cond_4

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/16 p1, 0x68

    .line 146
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 153
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 159
    new-instance p3, Lcom/google/ads/interactivemedia/pal/zze;

    .line 161
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/pal/zze;-><init>()V

    .line 164
    sget-object p4, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 166
    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/pal/zze;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 169
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/pal/zze;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 172
    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/pal/zze;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 175
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zze;->zzd()Lcom/google/ads/interactivemedia/pal/zzq;

    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lcom/google/ads/interactivemedia/pal/zzax;

    .line 181
    new-instance p3, Lcom/google/ads/interactivemedia/pal/zzs;

    .line 183
    invoke-direct {p3, p1}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lcom/google/ads/interactivemedia/pal/zzq;)V

    .line 186
    invoke-direct {p2, p3, p6}, Lcom/google/ads/interactivemedia/pal/zzax;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 192
    move-result p1

    .line 193
    new-instance p3, Lcom/google/ads/interactivemedia/pal/zzh;

    .line 195
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/pal/zzh;-><init>()V

    .line 198
    sget-object p4, Lcom/google/android/gms/internal/pal/zzagc;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 200
    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/pal/zzh;->zzc(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 203
    iget-wide p5, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 205
    sub-long/2addr p7, p5

    .line 206
    invoke-static {p7, p8}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 209
    move-result-object p5

    .line 210
    invoke-virtual {p3, p5}, Lcom/google/ads/interactivemedia/pal/zzh;->zzd(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 213
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 216
    move-result-object p5

    .line 217
    invoke-interface {p5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 220
    move-result-wide p5

    .line 221
    iget-wide p7, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 223
    sub-long/2addr p5, p7

    .line 224
    invoke-static {p5, p6}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 227
    move-result-object p5

    .line 228
    invoke-virtual {p3, p5}, Lcom/google/ads/interactivemedia/pal/zzh;->zzb(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 231
    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/pal/zzh;->zzf(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 234
    iget-wide p4, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    .line 236
    iget-wide p6, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 238
    sub-long/2addr p4, p6

    .line 239
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 242
    move-result-object p4

    .line 243
    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/pal/zzh;->zze(Lcom/google/android/gms/internal/pal/zzagc;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 246
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/pal/zzh;->zza(I)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 249
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzh;->zzg()Lcom/google/ads/interactivemedia/pal/zzw;

    .line 252
    move-result-object p1

    .line 253
    iget-object p3, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 255
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zzb(Lcom/google/ads/interactivemedia/pal/zzw;)V

    .line 258
    new-instance p1, Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 260
    iget-object p4, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 262
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 265
    move-result-object p5

    .line 266
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 269
    move-result-object p6

    .line 270
    iget-object p7, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 272
    move-object p3, p1

    .line 273
    move-object p8, p2

    .line 274
    invoke-direct/range {p3 .. p9}, Lcom/google/ads/interactivemedia/pal/NonceManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/zzax;Ljava/lang/String;)V

    .line 277
    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zza()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 19
    const/16 v0, 0x64

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 24
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    .line 11
    return-void
.end method
