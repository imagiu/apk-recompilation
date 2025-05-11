.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/zzu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast_tv/zzdx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzm;->zza:Lcom/google/android/gms/internal/cast_tv/zzdx;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/tv/internal/zzt;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/cast/tv/internal/zzt;->zzc:Lcom/google/android/gms/internal/cast_tv/zzcl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/zzcl;->zzd()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/zzci;->zzb:Lcom/google/android/gms/internal/cast_tv/zzci;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzm;->zza:Lcom/google/android/gms/internal/cast_tv/zzdx;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/internal/zzt;->zza:Lcom/google/android/gms/internal/cast_tv/zzej;

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/cast_tv/zzej;->zzf(Lcom/google/android/gms/internal/cast_tv/zzdx;)V

    .line 22
    :cond_0
    return-void
.end method
