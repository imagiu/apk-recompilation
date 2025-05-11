.class public Lcom/google/android/gms/cast/tv/media/MediaQueueManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast_tv/zzaj;

.field private zzc:Lcom/google/android/gms/cast/MediaQueueData;

.field private zzd:Ljava/lang/Integer;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/util/List;

.field private zzg:Ljava/util/List;

.field private zzh:I

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaQueueManager"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzh:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzi:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzb:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 11
    return-void
.end method

.method private final zzf()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzg:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0
.end method


# virtual methods
.method public autoGenerateItemId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzh:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzh:I

    .line 7
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzc:Lcom/google/android/gms/cast/MediaQueueData;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzd:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zze:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzg:Ljava/util/List;

    .line 12
    return-void
.end method

.method public getCurrentItemId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzd:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getMediaQueueData()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzc:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    return-object v0
.end method

.method public getQueueItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getQueueRepeatMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zze:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public notifyItemsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzl;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/zzl;->zza(I)Lcom/google/android/gms/cast/tv/media/zzl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/zzl;->zzc(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/zzl;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zzl;->zzd()Lcom/google/android/gms/cast/tv/media/zzm;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzb:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzr(Lcom/google/android/gms/cast/tv/media/zzm;)V

    .line 22
    return-void
.end method

.method public notifyItemsInserted(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzl;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/zzl;->zza(I)Lcom/google/android/gms/cast/tv/media/zzl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/zzl;->zzc(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/zzl;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/tv/media/zzl;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/zzl;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zzl;->zzd()Lcom/google/android/gms/cast/tv/media/zzm;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzb:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzr(Lcom/google/android/gms/cast/tv/media/zzm;)V

    .line 25
    return-void
.end method

.method public notifyItemsRemoved(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzl;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/zzl;->zza(I)Lcom/google/android/gms/cast/tv/media/zzl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/zzl;->zzc(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/zzl;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zzl;->zzd()Lcom/google/android/gms/cast/tv/media/zzm;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzb:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzr(Lcom/google/android/gms/cast/tv/media/zzm;)V

    .line 22
    return-void
.end method

.method public notifyQueueFullUpdate()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzl;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/zzl;->zza(I)Lcom/google/android/gms/cast/tv/media/zzl;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzc()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/zzl;->zzc(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/zzl;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zzl;->zzd()Lcom/google/android/gms/cast/tv/media/zzm;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzb:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzr(Lcom/google/android/gms/cast/tv/media/zzm;)V

    .line 26
    return-void
.end method

.method public setCurrentItemId(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaQueueManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzd:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setMediaQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/tv/media/MediaQueueManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzc:Lcom/google/android/gms/cast/MediaQueueData;

    .line 3
    return-object p0
.end method

.method public setQueueItems(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaQueueManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaQueueManager;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->notifyQueueFullUpdate()V

    .line 6
    return-object p0
.end method

.method public setQueueRepeatMode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaQueueManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zze:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setQueueStatusLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzi:Z

    .line 3
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzc()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/tv/media/zzo;

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/cast/tv/media/zzz;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/cast/tv/media/zzo;-><init>(Ljava/util/List;J)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzb:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 18
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzt(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzo;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zze;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zze;->zzb()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzb:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 63
    new-instance v2, Lcom/google/android/gms/cast/tv/media/zzr;

    .line 65
    iget-object p2, p2, Lcom/google/android/gms/cast/tv/media/zze;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    .line 70
    move-result-wide v4

    .line 71
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/cast/tv/media/zzr;-><init>(Ljava/util/List;J)V

    .line 74
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzu(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzr;)V

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 3
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItems()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzg:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzc:Lcom/google/android/gms/cast/MediaQueueData;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzd:Ljava/lang/Integer;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setCurrentItemId(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zze:Ljava/lang/Integer;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setQueueRepeatMode(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzi:Z

    .line 45
    if-eqz v1, :cond_a

    .line 47
    if-nez p1, :cond_3

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzd:Ljava/lang/Integer;

    .line 62
    if-eqz v3, :cond_5

    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v3

    .line 68
    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 74
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 83
    move-result v4

    .line 84
    if-ne v4, v3, :cond_4

    .line 86
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 89
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 95
    sget-object v1, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 97
    const-string v2, "Current queue item cannot be found while limiting the queue items. Will return the first 3 items"

    .line 99
    const/4 v3, 0x0

    .line 100
    new-array v4, v3, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result v2

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 125
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 131
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 137
    :cond_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 143
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 149
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 158
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 164
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_9
    move-object p1, v1

    .line 168
    :cond_a
    :goto_0
    if-eqz p1, :cond_b

    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setQueueItems(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 173
    :cond_b
    return-void
.end method

.method public final zze(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->getItems()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->getStartIndex()I

    .line 28
    move-result p1

    .line 29
    if-gez p1, :cond_1

    .line 31
    sget-object p1, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->getStartIndex()I

    .line 36
    move-result v0

    .line 37
    const-string v1, "Invalid startIndex: "

    .line 39
    invoke-static {v0, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->getStartIndex()I

    .line 52
    move-result p1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v3

    .line 57
    if-lt p1, v3, :cond_2

    .line 59
    sget-object p1, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    const-string v1, "Invalid number of items"

    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->getRepeatMode()I

    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zze:Ljava/lang/Integer;

    .line 86
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzc:Lcom/google/android/gms/cast/MediaQueueData;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem;->getWriter()Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    .line 107
    move-result-object v2

    .line 108
    iget v3, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzh:I

    .line 110
    add-int/lit8 v4, v3, 0x1

    .line 112
    iput v4, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzh:I

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->setItemId(I)V

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->getStartIndex()I

    .line 121
    move-result p1

    .line 122
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzd:Ljava/lang/Integer;

    .line 138
    return-void

    .line 139
    :cond_4
    if-eqz p1, :cond_5

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    .line 148
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 150
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 153
    iget p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzh:I

    .line 155
    add-int/lit8 v3, p1, 0x1

    .line 157
    iput v3, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzh:I

    .line 159
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->setItemId(I)Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzf:Ljava/util/List;

    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzd:Ljava/lang/Integer;

    .line 188
    return-void

    .line 189
    :cond_5
    sget-object p1, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 191
    new-array v0, v2, [Ljava/lang/Object;

    .line 193
    const-string v1, "The load request does not has MediaInfo or queue items, the queue will be empty"

    .line 195
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    return-void
.end method
