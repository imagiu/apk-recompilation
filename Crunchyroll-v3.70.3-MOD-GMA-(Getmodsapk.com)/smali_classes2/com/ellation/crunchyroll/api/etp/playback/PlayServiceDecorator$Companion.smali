.class public final Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;
.super Ljava/lang/Object;
.source "PlayServiceDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;

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

.method public static synthetic create$default(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;Lcom/ellation/crunchyroll/api/etp/playback/PlayService;LDo/G;Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    sget-object p3, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;->Companion:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;

    .line 15
    const/4 p4, 0x3

    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-static {p3, p5, p5, p4, p5}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;->create$default(Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore$Companion;LMl/a;Lcom/crunchyroll/cache/b;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;

    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;->create(Lcom/ellation/crunchyroll/api/etp/playback/PlayService;LDo/G;Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;)Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/ellation/crunchyroll/api/etp/playback/PlayService;LDo/G;Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;)Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;
    .locals 1

    .line 1
    const-string v0, "playService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "store"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayService;LDo/G;Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;)V

    .line 21
    return-object v0
.end method
