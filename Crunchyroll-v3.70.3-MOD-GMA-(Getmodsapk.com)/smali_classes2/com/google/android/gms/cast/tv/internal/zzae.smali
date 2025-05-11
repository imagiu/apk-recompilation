.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/zzag;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast_tv/zzeh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzag;Lcom/google/android/gms/internal/cast_tv/zzeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzae;->zza:Lcom/google/android/gms/cast/tv/internal/zzag;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzae;->zzb:Lcom/google/android/gms/internal/cast_tv/zzeh;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzae;->zza:Lcom/google/android/gms/cast/tv/internal/zzag;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/zzae;->zzb:Lcom/google/android/gms/internal/cast_tv/zzeh;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mnotifyBooleanCallback(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzeh;Z)V

    .line 11
    return-void
.end method
