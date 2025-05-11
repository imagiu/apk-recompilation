.class public Lcom/google/ads/interactivemedia/v3/impl/zzaf;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;


# static fields
.field private static zza:I


# instance fields
.field private zzb:Landroid/view/ViewGroup;

.field private zzc:Ljava/util/Collection;

.field private zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Set;

.field private zzf:Lcom/google/ads/interactivemedia/v3/impl/zzae;

.field private zzg:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzc:Ljava/util/Collection;

    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zzo()Lcom/google/ads/interactivemedia/v3/internal/zzru;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzd:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zze:Ljava/util/Set;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzae;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzg:Z

    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzb:Landroid/view/ViewGroup;

    .line 31
    return-void
.end method


# virtual methods
.method public final claim()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzg:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "A given DisplayContainer may only be used once"

    .line 7
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->zze(ZLjava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzg:Z

    .line 12
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzb:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzae;

    .line 11
    return-void
.end method

.method public final getAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzb:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final getCompanionSlots()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzc:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zze:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zze:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzae;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zza(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final registerVideoControlsOverlay(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    .line 11
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    .line 16
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zze:Ljava/util/Set;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zze:Ljava/util/Set;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzae;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zza(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAdContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzb:Landroid/view/ViewGroup;

    .line 6
    return-void
.end method

.method public final setCompanionSlots(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 9
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    sget v3, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zza:I

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 34
    sput v4, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zza:I

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "compSlot_"

    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzd:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzc:Ljava/util/Collection;

    .line 62
    return-void
.end method

.method public final unregisterAllFriendlyObstructions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zze:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzae;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzf()V

    .line 15
    :cond_0
    return-void
.end method

.method public final unregisterAllVideoControlsOverlays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zze:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzae;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzf()V

    .line 15
    :cond_0
    return-void
.end method

.method public final zza()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzd:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zze:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/impl/zzae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzae;

    .line 3
    return-void
.end method
