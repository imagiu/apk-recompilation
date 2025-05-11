.class public final Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;
.super Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;
.source "PanelMetadata.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;

.field private static final adBreaks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/EpisodeAdBreak;",
            ">;"
        }
    .end annotation
.end field

.field private static final availabilityNotes:Ljava/lang/String;

.field private static final availableAudioLocales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final availableDate:Ljava/util/Date;

.field private static final availableSubtitleLocales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final contentAvailabilityStatus:Lfg/e;

.field private static final contentDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final durationMs:J

.field private static final extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

.field private static final freeAvailableDate:Ljava/util/Date;

.field private static final isAvailableOffline:Z

.field private static final isDubbed:Z

.field private static final isLiveStream:Z

.field private static final isMature:Z

.field private static final isMatureBlocked:Z

.field private static final isPremiumOnly:Z

.field private static final isSubbed:Z

.field private static final liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

.field private static final maturityRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final originalAudio:Ljava/lang/String;

.field private static final parentId:Ljava/lang/String;

.field private static final parentTitle:Ljava/lang/String;

.field private static final premiumAvailableDate:Ljava/util/Date;

.field private static final tenantCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->INSTANCE:Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->parentId:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->parentTitle:Ljava/lang/String;

    .line 14
    sget-object v1, Lao/u;->b:Lao/u;

    .line 16
    sput-object v1, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->contentDescriptors:Ljava/util/List;

    .line 18
    sput-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->originalAudio:Ljava/lang/String;

    .line 20
    sput-object v1, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->availableAudioLocales:Ljava/util/List;

    .line 22
    sput-object v1, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->availableSubtitleLocales:Ljava/util/List;

    .line 24
    sput-object v1, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->versions:Ljava/util/List;

    .line 26
    sput-object v1, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->tenantCategories:Ljava/util/List;

    .line 28
    sput-object v1, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->adBreaks:Ljava/util/List;

    .line 30
    sput-object v1, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->maturityRatings:Ljava/util/List;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->$stable:I

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    return-void
.end method


# virtual methods
.method public getAdBreaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/EpisodeAdBreak;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->adBreaks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getAvailabilityNotes()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->availabilityNotes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAvailableAudioLocales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->availableAudioLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getAvailableDate()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->availableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getAvailableSubtitleLocales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->availableSubtitleLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getContentAvailabilityStatus()Lfg/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 3
    return-object v0
.end method

.method public getContentDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->contentDescriptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->durationMs:J

    .line 3
    return-wide v0
.end method

.method public getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public getFreeAvailableDate()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->freeAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .locals 1

    .line 2
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    return-object v0
.end method

.method public bridge synthetic getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    move-result-object v0

    return-object v0
.end method

.method public getMaturityRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->maturityRatings:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getOriginalAudio()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->originalAudio:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->parentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->parentTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPremiumAvailableDate()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->premiumAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getTenantCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->tenantCategories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->versions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isAvailableOffline()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->isAvailableOffline:Z

    .line 3
    return v0
.end method

.method public isDubbed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->isDubbed:Z

    .line 3
    return v0
.end method

.method public isLiveStream()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->isLiveStream:Z

    .line 3
    return v0
.end method

.method public isMature()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->isMature:Z

    .line 3
    return v0
.end method

.method public isMatureBlocked()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->isMatureBlocked:Z

    .line 3
    return v0
.end method

.method public isPremiumOnly()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->isPremiumOnly:Z

    .line 3
    return v0
.end method

.method public isSubbed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->isSubbed:Z

    .line 3
    return v0
.end method
