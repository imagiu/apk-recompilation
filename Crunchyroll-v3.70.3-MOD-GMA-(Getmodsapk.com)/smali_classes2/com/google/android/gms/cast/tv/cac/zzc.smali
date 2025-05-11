.class public final Lcom/google/android/gms/cast/tv/cac/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/cast/tv/cac/zzg;

.field private final zzb:Lcom/google/android/gms/internal/cast_tv/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzaj;Lcom/google/android/gms/internal/cast_tv/zzcb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/cac/zzc;->zzb:Lcom/google/android/gms/internal/cast_tv/zzcb;

    .line 6
    new-instance p2, Lcom/google/android/gms/cast/tv/cac/zza;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/tv/cac/zza;-><init>(Lcom/google/android/gms/internal/cast_tv/zzaj;)V

    .line 11
    new-instance p1, Lcom/google/android/gms/cast/tv/cac/zzg;

    .line 13
    new-instance v0, Lcom/google/android/gms/cast/tv/cac/zzb;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/cac/zzb;-><init>(Lcom/google/android/gms/cast/tv/cac/zzc;)V

    .line 18
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/cast/tv/cac/zzg;-><init>(Lcom/google/android/gms/cast/tv/cac/zza;Lcom/google/android/gms/internal/cast_tv/zzcb;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zzc;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zzc;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/cast/tv/cac/zzg;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V

    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzc;->zzb:Lcom/google/android/gms/internal/cast_tv/zzcb;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
