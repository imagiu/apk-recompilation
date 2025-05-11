.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/zzag;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Lcom/google/android/gms/internal/cast_tv/zzeq;

.field public final synthetic zzf:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zza:Lcom/google/android/gms/cast/tv/internal/zzag;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zze:Lcom/google/android/gms/internal/cast_tv/zzeq;

    .line 14
    iput p6, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zzf:I

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zza:Lcom/google/android/gms/cast/tv/internal/zzag;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zzb:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zzc:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zzd:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zze:Lcom/google/android/gms/internal/cast_tv/zzeq;

    .line 13
    iget v6, p0, Lcom/google/android/gms/cast/tv/internal/zzz;->zzf:I

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$monMessage(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;I)V

    .line 18
    return-void
.end method
