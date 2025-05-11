.class public final synthetic Lcom/google/android/gms/cast/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbs;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbn;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/zzbn;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbn;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/cast/zzbt;->zzy(Lcom/google/android/gms/cast/zzbt;)V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/zzbt;->zzO(Lcom/google/android/gms/cast/zzbt;I)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/cast/zzbn;->zzb:I

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/cast/zzbt;->zzt(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/cast/zzbt;->zzt(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/cast/zzq;

    .line 45
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/zzq;->zzd(I)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/cast/zzbt;->zzB(Lcom/google/android/gms/cast/zzbt;)V

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 59
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbt;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzbt;->zzs(Lcom/google/android/gms/cast/zzbt;Lcom/google/android/gms/cast/internal/zzai;)Lcom/google/android/gms/tasks/Task;

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method
