.class public interface abstract Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor;
.super Ljava/lang/Object;
.source "CastNextInteractor.kt"

# interfaces
.implements Lsi/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor$Companion;,
        Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor;->Companion:Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract synthetic cancelRunningApiCalls()V
.end method

.method public abstract preloadNextEpisodeData(Lcom/ellation/crunchyroll/model/Episode;Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/Episode;",
            "Leo/d<",
            "-",
            "LZn/m<",
            "+",
            "Lcom/ellation/crunchyroll/model/ContentContainer;",
            "Lcom/ellation/crunchyroll/model/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
