.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/zzag;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/cast_tv/zzeb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzag;ILcom/google/android/gms/internal/cast_tv/zzeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzab;->zza:Lcom/google/android/gms/cast/tv/internal/zzag;

    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/tv/internal/zzab;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/tv/internal/zzab;->zzc:Lcom/google/android/gms/internal/cast_tv/zzeb;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzab;->zza:Lcom/google/android/gms/cast/tv/internal/zzag;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 5
    iget v1, p0, Lcom/google/android/gms/cast/tv/internal/zzab;->zzb:I

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/internal/zzab;->zzc:Lcom/google/android/gms/internal/cast_tv/zzeb;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$msetClientInfo(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;ILcom/google/android/gms/internal/cast_tv/zzeb;)V

    .line 12
    return-void
.end method
