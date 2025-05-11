.class public final synthetic Lcom/google/android/gms/cast/zzbo;
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
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/zzbo;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/zzbo;->zzb:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/zzbt;->zzO(Lcom/google/android/gms/cast/zzbt;I)V

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/zzbt;->zzx(Lcom/google/android/gms/cast/zzbt;Z)V

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/zzbt;->zzw(Lcom/google/android/gms/cast/zzbt;Z)V

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/cast/zzbt;->zzt(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->zzt(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/cast/zzq;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzq;->zza()V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 65
    invoke-static {v3, v2}, Lcom/google/android/gms/cast/zzbt;->zzO(Lcom/google/android/gms/cast/zzbt;I)V

    .line 68
    iget-object v2, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/cast/zzbt;->zzt(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    monitor-enter v2

    .line 75
    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 77
    invoke-static {v3}, Lcom/google/android/gms/cast/zzbt;->zzt(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/gms/cast/zzq;

    .line 97
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/zzq;->zzb(I)V

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->zzB(Lcom/google/android/gms/cast/zzbt;)V

    .line 109
    return-void

    .line 110
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw v0
.end method
