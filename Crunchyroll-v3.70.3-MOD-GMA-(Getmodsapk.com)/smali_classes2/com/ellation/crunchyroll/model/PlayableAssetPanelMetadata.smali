.class public abstract Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;
.super Lcom/ellation/crunchyroll/model/PanelMetadata;
.source "PanelMetadata.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/model/DurationProvider;
.implements Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAdBreaks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/EpisodeAdBreak;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParentId()Ljava/lang/String;
.end method

.method public abstract getParentTitle()Ljava/lang/String;
.end method

.method public abstract getVersions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAvailableOffline()Z
.end method

.method public abstract isPremiumOnly()Z
.end method
