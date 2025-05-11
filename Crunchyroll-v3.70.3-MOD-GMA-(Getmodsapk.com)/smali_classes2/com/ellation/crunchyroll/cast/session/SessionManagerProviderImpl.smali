.class public final Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;
.super Ljava/lang/Object;
.source "SessionManagerProviderImpl.kt"

# interfaces
.implements Li7/k;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final castStateChangeEventFlow:LGo/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/L<",
            "Li7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final castStateFlow:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Li7/c;",
            ">;"
        }
    .end annotation
.end field

.field private final isCastApiAvailable:Z

.field private final sessionManager:Lcom/google/android/gms/cast/framework/SessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDo/G;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    const-string v0, "getSessionManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->sessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    invoke-static {}, Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerInternal$Holder;->get()Li7/j;

    move-result-object v0

    invoke-interface {v0}, Li7/j;->isCastApiAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->isCastApiAvailable:Z

    .line 4
    sget-object v0, Li7/c;->DISCONNECTED:Li7/c;

    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->castStateFlow:LGo/M;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v1, v2, v0}, LGo/U;->a(IILFo/a;I)LGo/S;

    move-result-object v0

    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->castStateChangeEventFlow:LGo/L;

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/cast/session/CastStateListener;

    .line 7
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->getCastStateFlow()LGo/M;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->getCastStateChangeEventFlow()LGo/L;

    move-result-object v2

    .line 9
    new-instance v3, LAj/i;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LAj/i;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/ellation/crunchyroll/cast/session/CastStateListener;-><init>(LGo/M;LGo/L;LDo/G;Lno/a;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LDo/G;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    invoke-static {}, LDo/H;->b()LIo/c;

    move-result-object p2

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;-><init>(Landroid/content/Context;LDo/G;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->sessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic a(Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->_init_$lambda$1(Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;)Lcom/google/android/gms/cast/framework/CastSession;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionManagerListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->sessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 8
    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 13
    return-void
.end method

.method public endCastingSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->sessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    .line 7
    return-void
.end method

.method public getCastSession()Li7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->sessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;->Companion:Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;

    .line 11
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;->create(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getCastStateChangeEventFlow()LGo/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/L<",
            "Li7/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->castStateChangeEventFlow:LGo/L;

    return-object v0
.end method

.method public bridge synthetic getCastStateChangeEventFlow()LGo/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->getCastStateChangeEventFlow()LGo/L;

    move-result-object v0

    return-object v0
.end method

.method public getCastStateFlow()LGo/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/M<",
            "Li7/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->castStateFlow:LGo/M;

    return-object v0
.end method

.method public bridge synthetic getCastStateFlow()LGo/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->getCastStateFlow()LGo/M;

    move-result-object v0

    return-object v0
.end method

.method public isCastConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->getCastSession()Li7/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Li7/b;->isConnected()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isCastConnecting()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->getCastSession()Li7/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Li7/b;->isConnecting()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isCastingContent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->isCastApiAvailable:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->isCastConnected()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->getCastSession()Li7/b;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Li7/b;->getMetadataPlayableAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method

.method public isCastingVideo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->isCastApiAvailable:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->isCastConnected()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->getCastSession()Li7/b;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Li7/b;->getMetadataPlayableAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method

.method public isTryingToCast()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->isCastConnecting()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->isCastConnected()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionManagerListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;->sessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 8
    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 13
    return-void
.end method
