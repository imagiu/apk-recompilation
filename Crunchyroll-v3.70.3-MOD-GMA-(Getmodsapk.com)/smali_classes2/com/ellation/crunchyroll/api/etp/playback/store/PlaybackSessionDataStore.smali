.class public final Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionDataStore;
.super Lcom/crunchyroll/cache/a;
.source "PlaybackSessionDataStore.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/a<",
        "Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionDataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionDataStore;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionDataStore;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionDataStore;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionDataStore;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 3
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;

    .line 13
    const-string v3, "active_playback_sessions"

    .line 15
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 18
    return-void
.end method


# virtual methods
.method public getInternalCacheableId(Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->getContentId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionDataStore;->getInternalCacheableId(Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
