.class public final Lcom/google/android/gms/cast/tv/cac/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private final zzb:Lcom/google/android/gms/internal/cast_tv/zzi;

.field private final zzc:Lcom/google/android/gms/internal/cast_tv/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    const-string v1, "C2N_RCC_IMPL"

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzj;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zzj;->zzc:Lcom/google/android/gms/internal/cast_tv/zzf;

    .line 15
    new-instance p1, Lcom/google/android/gms/cast/tv/cac/zzi;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/cast/tv/cac/zzi;-><init>(Lcom/google/android/gms/cast/tv/cac/zzj;Lcom/google/android/gms/cast/tv/cac/zzh;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zzj;->zzb:Lcom/google/android/gms/internal/cast_tv/zzi;

    .line 23
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/tv/cac/zzj;)Lcom/google/android/gms/cast/internal/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzj;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/tv/cac/zzj;)Lcom/google/android/gms/internal/cast_tv/zzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzj;->zzc:Lcom/google/android/gms/internal/cast_tv/zzf;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/cast_tv/zzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzj;->zzb:Lcom/google/android/gms/internal/cast_tv/zzi;

    .line 3
    return-object v0
.end method
