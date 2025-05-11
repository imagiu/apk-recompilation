.class public interface abstract Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;
.super Ljava/lang/Object;
.source "UIMediaControllerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;->Companion:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;
.end method

.method public abstract getCurrentEpisode()Lcom/ellation/crunchyroll/model/Episode;
.end method

.method public abstract getImagesUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetadataString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPlayheadSec()J
.end method

.method public abstract getToken()Ljava/lang/String;
.end method
