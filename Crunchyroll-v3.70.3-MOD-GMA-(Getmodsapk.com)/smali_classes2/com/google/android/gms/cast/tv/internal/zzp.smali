.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/zzu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/zzs;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzc:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzs;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzp;->zza:Lcom/google/android/gms/cast/tv/internal/zzs;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzp;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/tv/internal/zzp;->zzc:Ljava/net/URL;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/tv/internal/zzt;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/cast/tv/internal/zzt;->zzc:Lcom/google/android/gms/internal/cast_tv/zzcl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/zzcl;->zzd()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/zzci;->zzd:Lcom/google/android/gms/internal/cast_tv/zzci;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/zzp;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$sfgetlog()Lcom/google/android/gms/cast/internal/Logger;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    const-string v2, "Client doesn\'t support GetCastDeviceHeaders API."

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 31
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzai;->zza:Lcom/google/android/gms/common/api/Status;

    .line 33
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzp;->zzc:Ljava/net/URL;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/internal/zzp;->zza:Lcom/google/android/gms/cast/tv/internal/zzs;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzcq;->zza()Lcom/google/android/gms/internal/cast_tv/zzcp;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/cast_tv/zzcp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast_tv/zzcp;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast_tv/zzhq;->zzi()Lcom/google/android/gms/internal/cast_tv/zzht;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/zzcq;

    .line 61
    new-instance v3, Lcom/google/android/gms/internal/cast_tv/zzed;

    .line 63
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/cast_tv/zzed;-><init>(Lcom/google/android/gms/internal/cast_tv/zzcq;)V

    .line 66
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzq;

    .line 68
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/cast/tv/internal/zzq;-><init>(Lcom/google/android/gms/cast/tv/internal/zzs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/internal/zzt;->zza:Lcom/google/android/gms/internal/cast_tv/zzej;

    .line 73
    invoke-interface {p1, v3, v0}, Lcom/google/android/gms/internal/cast_tv/zzej;->zze(Lcom/google/android/gms/internal/cast_tv/zzed;Lcom/google/android/gms/internal/cast_tv/zzen;)V

    .line 76
    return-void
.end method
