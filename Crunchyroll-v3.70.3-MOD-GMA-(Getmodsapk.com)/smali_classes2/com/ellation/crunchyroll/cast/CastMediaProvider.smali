.class public interface abstract Lcom/ellation/crunchyroll/cast/CastMediaProvider;
.super Ljava/lang/Object;
.source "CastMediaProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;,
        Lcom/ellation/crunchyroll/cast/CastMediaProvider$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/cast/CastMediaProvider;->Companion:Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getAssetMediaInfo(Lcom/ellation/crunchyroll/model/ContentContainer;Lcom/ellation/crunchyroll/model/PlayableAsset;J)Lcom/google/android/gms/cast/MediaInfo;
.end method

.method public abstract getMediaLoadOptions(J)Lcom/google/android/gms/cast/MediaLoadOptions;
.end method
