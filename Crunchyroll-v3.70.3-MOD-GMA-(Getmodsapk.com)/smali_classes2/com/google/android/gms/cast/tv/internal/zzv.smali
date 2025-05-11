.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/zzag;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzag;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzv;->zza:Lcom/google/android/gms/cast/tv/internal/zzag;

    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/tv/internal/zzv;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzv;->zza:Lcom/google/android/gms/cast/tv/internal/zzag;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 5
    iget v1, p0, Lcom/google/android/gms/cast/tv/internal/zzv;->zzb:I

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$monStopApplication(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;I)V

    .line 10
    return-void
.end method
