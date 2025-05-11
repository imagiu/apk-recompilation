.class public interface abstract Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal;
.super Ljava/lang/Object;
.source "CastMediaLoaderInternal.kt"

# interfaces
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal;->Companion:Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract synthetic load(Lcom/ellation/crunchyroll/model/ContentContainer;Lcom/ellation/crunchyroll/model/PlayableAsset;J)V
.end method
