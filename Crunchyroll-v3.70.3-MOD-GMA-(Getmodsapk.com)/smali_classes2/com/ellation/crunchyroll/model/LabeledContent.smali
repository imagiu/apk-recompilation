.class public interface abstract Lcom/ellation/crunchyroll/model/LabeledContent;
.super Ljava/lang/Object;
.source "LabeledContent.kt"


# virtual methods
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

.method public abstract getOriginalAudio()Ljava/lang/String;
.end method

.method public abstract getResourceType()LRl/m;
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

.method public abstract isMature()Z
.end method

.method public abstract isMatureBlocked()Z
.end method

.method public abstract isSubbed()Z
.end method
