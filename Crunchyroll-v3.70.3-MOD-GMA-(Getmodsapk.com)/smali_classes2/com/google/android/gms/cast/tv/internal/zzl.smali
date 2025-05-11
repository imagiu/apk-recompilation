.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/zzu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast_tv/zzcf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzl;->zza:Lcom/google/android/gms/internal/cast_tv/zzcf;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/tv/internal/zzt;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/internal/zzt;->zza:Lcom/google/android/gms/internal/cast_tv/zzej;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzdz;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/zzl;->zza:Lcom/google/android/gms/internal/cast_tv/zzcf;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast_tv/zzdz;-><init>(Lcom/google/android/gms/internal/cast_tv/zzcf;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/cast_tv/zzej;->zzh(Lcom/google/android/gms/internal/cast_tv/zzdz;)V

    .line 13
    return-void
.end method
