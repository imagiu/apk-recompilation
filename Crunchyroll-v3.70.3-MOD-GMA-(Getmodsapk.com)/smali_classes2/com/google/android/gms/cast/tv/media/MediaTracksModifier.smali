.class public Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaTracksModifier"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 8
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    .line 13
    new-instance p1, Ljava/util/TreeSet;

    .line 15
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzd:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzd:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    return-void
.end method

.method public getActiveTrackIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getActiveTracksByType(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->getMediaTracks()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    .line 45
    move-result v3

    .line 46
    if-ne v3, p1, :cond_0

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public getMediaTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->getMediaInfoModifier()Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->getMediaTracks()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :cond_1
    return-object v0
.end method

.method public getMediaTracksByType(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->getMediaTracks()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    .line 29
    move-result v3

    .line 30
    if-ne v3, p1, :cond_0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    aget-wide v1, p1, v0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public setActiveTracksByType(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->setActiveTracksByType(ILjava/util/Set;)V

    return-void
.end method

.method public setActiveTracksByType(ILjava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->getMediaTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaTrack;

    iget-object v4, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 12
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object p2, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Cannot set the following active track IDs %s for type %d,because they are either missing or having a mismatching type"

    .line 15
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/cast_tv/zzz;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzz;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->getMediaTracks()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzd:Ljava/util/Set;

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast_tv/zzz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzc:Ljava/util/Set;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->toLongArray(Ljava/util/Collection;)[J

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setActiveTrackIds([J)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    .line 15
    return-void
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzd:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzd:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method
