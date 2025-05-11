.class final Lcom/google/android/gms/cast/tv/internal/zzag;
.super Lcom/google/android/gms/internal/cast_tv/zzek;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/zzaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzag;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/zzek;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/cast_tv/zzes;Lcom/google/android/gms/internal/cast_tv/zzeh;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzaj;->zza()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/tv/internal/zzad;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/zzad;-><init>(Lcom/google/android/gms/cast/tv/internal/zzag;Lcom/google/android/gms/internal/cast_tv/zzes;Lcom/google/android/gms/internal/cast_tv/zzeh;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast_tv/zzeu;Lcom/google/android/gms/internal/cast_tv/zzeh;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzaj;->zza()Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzae;

    .line 7
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cast/tv/internal/zzae;-><init>(Lcom/google/android/gms/cast/tv/internal/zzag;Lcom/google/android/gms/internal/cast_tv/zzeh;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast_tv/zzfa;Lcom/google/android/gms/internal/cast_tv/zzeh;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzaj;->zza()Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzac;

    .line 7
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cast/tv/internal/zzac;-><init>(Lcom/google/android/gms/cast/tv/internal/zzag;Lcom/google/android/gms/internal/cast_tv/zzeh;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzaj;->zza()Landroid/os/Handler;

    .line 8
    move-result-object v7

    .line 9
    new-instance v8, Lcom/google/android/gms/cast/tv/internal/zzz;

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/tv/internal/zzz;-><init>(Lcom/google/android/gms/cast/tv/internal/zzag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;I)V

    .line 20
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/cast_tv/zzfe;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzaj;->zza()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/cast/tv/internal/zzw;

    .line 11
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/cast/tv/internal/zzw;-><init>(Lcom/google/android/gms/cast/tv/internal/zzag;Lcom/google/android/gms/internal/cast_tv/zzfe;I)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/cast_tv/zzfc;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzaj;->zza()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/cast/tv/internal/zzx;

    .line 11
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/cast/tv/internal/zzx;-><init>(Lcom/google/android/gms/cast/tv/internal/zzag;Lcom/google/android/gms/internal/cast_tv/zzfc;I)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzaj;->zza()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/cast/tv/internal/zzv;

    .line 11
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/cast/tv/internal/zzv;-><init>(Lcom/google/android/gms/cast/tv/internal/zzag;I)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/cast_tv/zzej;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzaj;->zza()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/cast/tv/internal/zzy;

    .line 11
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/cast/tv/internal/zzy;-><init>(Lcom/google/android/gms/cast/tv/internal/zzag;Lcom/google/android/gms/internal/cast_tv/zzej;I)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/cast_tv/zzeb;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzaj;->zza()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/cast/tv/internal/zzab;

    .line 11
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzab;-><init>(Lcom/google/android/gms/cast/tv/internal/zzag;ILcom/google/android/gms/internal/cast_tv/zzeb;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/cast_tv/zzej;Lcom/google/android/gms/internal/cast_tv/zzeb;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzaj;->zza()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/cast/tv/internal/zzaa;

    .line 11
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/cast/tv/internal/zzaa;-><init>(Lcom/google/android/gms/cast/tv/internal/zzag;Lcom/google/android/gms/internal/cast_tv/zzej;ILcom/google/android/gms/internal/cast_tv/zzeb;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
