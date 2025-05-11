.class public interface abstract Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;
.super Ljava/lang/Object;
.source "PlayServiceDecorator.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/etp/playback/PlayService;
.implements LOd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;->Companion:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract deleteAllCachedSessions(ZLeo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
