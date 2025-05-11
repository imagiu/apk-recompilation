.class public final Lcom/google/android/gms/cast/framework/media/zzs;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onStatusUpdated()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza:J

    .line 9
    cmp-long v0, v1, v3

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza:J

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 22
    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza:J

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    cmp-long v1, v1, v3

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    .line 33
    :cond_0
    return-void
.end method

.method public final zzb([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzi(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 25
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 37
    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzk(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 52
    return-void
.end method

.method public final zzc([II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p2

    .line 21
    if-ne p2, v1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    array-length v0, p1

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzi(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzk(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 53
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze(Lcom/google/android/gms/cast/framework/media/MediaQueue;II)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 61
    return-void
.end method

.method public final zzd([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 18
    aget-object v2, p1, v1

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 26
    iget-object v5, v5, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 39
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 42
    move-result v2

    .line 43
    if-ne v2, v3, :cond_0

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze:Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 87
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 89
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 92
    move-result v1

    .line 93
    if-eq v1, v3, :cond_2

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 105
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze:Ljava/util/List;

    .line 107
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzi(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzf(Ljava/util/Collection;)[I

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzh(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 137
    return-void
.end method

.method public final zze([I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    aget v2, p1, v1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    move-result v3

    .line 32
    if-ne v3, v4, :cond_0

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 42
    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 44
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzi(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 74
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzk(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzf(Ljava/util/Collection;)[I

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 102
    return-void
.end method

.method public final zzf(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 11
    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 27
    invoke-static {p3}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb(Lcom/google/android/gms/cast/framework/media/MediaQueue;)Lcom/google/android/gms/cast/internal/Logger;

    .line 30
    move-result-object p3

    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 33
    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 35
    invoke-virtual {p3, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    move p3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 44
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    move-result p3

    .line 48
    if-ne p3, v1, :cond_2

    .line 50
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 52
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v2

    .line 62
    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 64
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 67
    move-result p3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 90
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 92
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 95
    move-result v2

    .line 96
    if-ne v2, v1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 114
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzi(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 117
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 119
    iput-object p1, p2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb:Ljava/util/List;

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzk(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 126
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzg(Lcom/google/android/gms/cast/framework/media/MediaQueue;Ljava/util/List;I)V

    .line 129
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 134
    return-void
.end method

.method public final zzg([I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    aget v2, p1, v1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd:Landroid/util/LruCache;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc:Landroid/util/SparseIntArray;

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    move-result v2

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzi(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzf(Ljava/util/Collection;)[I

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzh(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzc(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 72
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    .line 6
    return-void
.end method
