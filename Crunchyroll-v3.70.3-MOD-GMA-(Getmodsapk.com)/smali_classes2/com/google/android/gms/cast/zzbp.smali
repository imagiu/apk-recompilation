.class public final synthetic Lcom/google/android/gms/cast/zzbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbs;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbp;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/zzbp;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/zzbp;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbp;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/cast/zzbt;->zze:Ljava/util/Map;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/zzbp;->zzb:Ljava/lang/String;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 12
    iget-object v3, v3, Lcom/google/android/gms/cast/zzbt;->zze:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbp;->zzc:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->zzq(Lcom/google/android/gms/cast/zzbt;)Lcom/google/android/gms/cast/CastDevice;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v0, v2, v1}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/zzbt;->zzr()Lcom/google/android/gms/cast/internal/Logger;

    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
