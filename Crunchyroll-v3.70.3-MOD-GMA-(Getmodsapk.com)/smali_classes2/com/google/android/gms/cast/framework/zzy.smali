.class final Lcom/google/android/gms/cast/framework/zzy;
.super Lcom/google/android/gms/cast/Cast$Listener;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzy;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActiveInputStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzy;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onApplicationDisconnected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzy;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzh(Lcom/google/android/gms/cast/framework/CastSession;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzy;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->notifySessionEnded(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzy;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzy;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onApplicationStatusChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzy;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onStandbyStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzy;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onVolumeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzy;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
