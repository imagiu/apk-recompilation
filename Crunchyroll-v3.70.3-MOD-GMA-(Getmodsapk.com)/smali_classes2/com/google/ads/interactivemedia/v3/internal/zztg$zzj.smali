.class final Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;
.super Lcom/google/ads/interactivemedia/v3/internal/zztg$zza;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;

    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj$1;

    .line 10
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj$1;-><init>()V

    .line 13
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :goto_0
    :try_start_2
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zztg;

    .line 21
    const-string v3, "waiters"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zzc:J

    .line 33
    const-string v3, "listeners"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    move-result-wide v3

    .line 43
    sput-wide v3, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zzb:J

    .line 45
    const-string v3, "value"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v2

    .line 55
    sput-wide v2, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zzd:J

    .line 57
    const-string v2, "thread"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 66
    move-result-wide v2

    .line 67
    sput-wide v2, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zze:J

    .line 69
    const-string v2, "next"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 78
    move-result-wide v2

    .line 79
    sput-wide v2, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zzf:J

    .line 81
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zza:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw v1

    .line 91
    :catch_2
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    .line 94
    const-string v2, "Could not initialize intrinsics"

    .line 96
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztk;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztg$zza;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztf;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zztg;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;)Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zztg;)Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;

    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zze(Lcom/google/ads/interactivemedia/v3/internal/zztg;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zztg;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;)Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zztg;)Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;

    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zztg;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zza:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zzf:J

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zza:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zze:J

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/internal/zztg;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzd;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zza:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zzb:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/internal/zztg;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zza:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zzd:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/v3/internal/zztg;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;Lcom/google/ads/interactivemedia/v3/internal/zztg$zzk;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zza:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzj;->zzc:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
