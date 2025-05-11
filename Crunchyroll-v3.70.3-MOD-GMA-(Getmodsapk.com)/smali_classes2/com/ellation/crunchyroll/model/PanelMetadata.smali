.class public abstract Lcom/ellation/crunchyroll/model/PanelMetadata;
.super Ljava/lang/Object;
.source "PanelMetadata.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ellation/crunchyroll/model/PanelMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAvailabilityNotes()Ljava/lang/String;
.end method

.method public abstract getAvailableAudioLocales()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableSubtitleLocales()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentAvailabilityStatus()Lfg/e;
.end method

.method public abstract getContentDescriptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
.end method

.method public abstract getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
.end method

.method public abstract getMaturityRatings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOriginalAudio()Ljava/lang/String;
.end method

.method public abstract getTenantCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDubbed()Z
.end method

.method public abstract isLiveStream()Z
.end method

.method public abstract isMature()Z
.end method

.method public abstract isMatureBlocked()Z
.end method

.method public abstract isSubbed()Z
.end method
