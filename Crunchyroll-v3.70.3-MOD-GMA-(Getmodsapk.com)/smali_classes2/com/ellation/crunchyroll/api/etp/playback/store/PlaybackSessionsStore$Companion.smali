.class public final Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;
.super Ljava/lang/Object;
.source "PlaybackSessionsStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic create$default(Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;LMl/a;Lcom/crunchyroll/cache/b;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, LMl/a$b;->a:LMl/a$b;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    sget-object p2, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionDataStore;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionDataStore;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;->create(LMl/a;Lcom/crunchyroll/cache/b;)Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final create(LMl/a;Lcom/crunchyroll/cache/b;)Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMl/a;",
            "Lcom/crunchyroll/cache/b<",
            "Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;",
            ">;)",
            "Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;"
        }
    .end annotation

    .line 1
    const-string v0, "timeProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataStore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;-><init>(LMl/a;Lcom/crunchyroll/cache/b;)V

    .line 16
    return-object v0
.end method
