.class public final Lcom/google/android/gms/cast/tv/cac/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast_tv/zzi;

.field private final zzc:Lcom/google/android/gms/cast/tv/cac/zza;

.field private final zzd:Lcom/google/android/gms/internal/cast_tv/zzcb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "C2N_RCC"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/tv/cac/zzg;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/tv/cac/zza;Lcom/google/android/gms/internal/cast_tv/zzcb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/cast/tv/cac/zzf;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cast/tv/cac/zzf;-><init>(Lcom/google/android/gms/cast/tv/cac/zzg;Lcom/google/android/gms/cast/tv/cac/zze;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd(Lcom/google/android/gms/internal/cast_tv/zzf;)Lcom/google/android/gms/internal/cast_tv/zzi;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzg;->zzb:Lcom/google/android/gms/internal/cast_tv/zzi;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zzg;->zzc:Lcom/google/android/gms/cast/tv/cac/zza;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/cac/zzg;->zzd:Lcom/google/android/gms/internal/cast_tv/zzcb;

    .line 24
    return-void
.end method

.method public static bridge synthetic zza(JLjava/lang/Exception;)Lcom/google/android/gms/cast/MediaError;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/cast/tv/cac/zzg;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "Caught a non-media exception"

    .line 12
    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p2, Lcom/google/android/gms/cast/MediaError$Builder;

    .line 17
    invoke-direct {p2}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    .line 20
    const-string v0, "ERROR"

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 29
    move-result-object p0

    .line 30
    const/16 p1, 0x3e7

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p2, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/MediaException;->getMediaError()Lcom/google/android/gms/cast/MediaError;

    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/tv/cac/zzg;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/tv/cac/zzg;)Lcom/google/android/gms/cast/tv/cac/zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzg;->zzc:Lcom/google/android/gms/cast/tv/cac/zza;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/tv/cac/zzg;)Lcom/google/android/gms/internal/cast_tv/zzi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzg;->zzb:Lcom/google/android/gms/internal/cast_tv/zzi;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/tv/cac/zzg;)Lcom/google/android/gms/internal/cast_tv/zzcb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzg;->zzd:Lcom/google/android/gms/internal/cast_tv/zzcb;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzg;->zzb:Lcom/google/android/gms/internal/cast_tv/zzi;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast_tv/zzi;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/google/android/gms/cast/tv/cac/zzg;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string p3, "Failed to forward message to impl:  "

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 p3, 0x0

    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method
