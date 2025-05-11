.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/zzag;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast_tv/zzej;

.field public final synthetic zzc:I

.field public final synthetic zzd:Lcom/google/android/gms/internal/cast_tv/zzeb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzag;Lcom/google/android/gms/internal/cast_tv/zzej;ILcom/google/android/gms/internal/cast_tv/zzeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzaa;->zza:Lcom/google/android/gms/cast/tv/internal/zzag;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzaa;->zzb:Lcom/google/android/gms/internal/cast_tv/zzej;

    .line 8
    iput p3, p0, Lcom/google/android/gms/cast/tv/internal/zzaa;->zzc:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/cast/tv/internal/zzaa;->zzd:Lcom/google/android/gms/internal/cast_tv/zzeb;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzaa;->zza:Lcom/google/android/gms/cast/tv/internal/zzag;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/internal/zzaa;->zzb:Lcom/google/android/gms/internal/cast_tv/zzej;

    .line 7
    iget v3, p0, Lcom/google/android/gms/cast/tv/internal/zzaa;->zzc:I

    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$maddClientEntry(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzej;I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/zzaa;->zzd:Lcom/google/android/gms/internal/cast_tv/zzeb;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 16
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$msetClientInfo(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;ILcom/google/android/gms/internal/cast_tv/zzeb;)V

    .line 19
    return-void
.end method
