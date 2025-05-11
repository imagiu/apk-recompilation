.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/zzag;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast_tv/zzes;

.field public final synthetic zzc:Lcom/google/android/gms/internal/cast_tv/zzeh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzag;Lcom/google/android/gms/internal/cast_tv/zzes;Lcom/google/android/gms/internal/cast_tv/zzeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzad;->zza:Lcom/google/android/gms/cast/tv/internal/zzag;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzad;->zzb:Lcom/google/android/gms/internal/cast_tv/zzes;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/tv/internal/zzad;->zzc:Lcom/google/android/gms/internal/cast_tv/zzeh;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzad;->zza:Lcom/google/android/gms/cast/tv/internal/zzag;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/zzad;->zzb:Lcom/google/android/gms/internal/cast_tv/zzes;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/internal/zzad;->zzc:Lcom/google/android/gms/internal/cast_tv/zzeh;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mcheckLaunchSupported(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzes;Lcom/google/android/gms/internal/cast_tv/zzeh;)V

    .line 12
    return-void
.end method
