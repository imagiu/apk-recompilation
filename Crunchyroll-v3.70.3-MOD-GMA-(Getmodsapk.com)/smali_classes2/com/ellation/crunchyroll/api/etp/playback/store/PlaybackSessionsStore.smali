.class public interface abstract Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;
.super Ljava/lang/Object;
.source "PlaybackSessionsStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;->Companion:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract deleteAllExpiredItems(Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readAllItems(Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveItem(Ljava/lang/String;Ljava/lang/String;ILeo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
