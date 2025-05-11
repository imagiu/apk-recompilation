.class final Lcom/ellation/crunchyroll/cast/session/CastStateListener;
.super Ljava/lang/Object;
.source "SessionManagerProviderImpl.kt"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/Session;",
        ">;"
    }
.end annotation


# instance fields
.field private final castSession:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:LDo/G;

.field private final eventsFlow:LGo/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/L<",
            "Li7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final stateFlow:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Li7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGo/M;LGo/L;LDo/G;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGo/M<",
            "Li7/c;",
            ">;",
            "LGo/L<",
            "Li7/d;",
            ">;",
            "LDo/G;",
            "Lno/a<",
            "+",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stateFlow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventsFlow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineScope"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "castSession"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->stateFlow:LGo/M;

    .line 26
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->eventsFlow:LGo/L;

    .line 28
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->coroutineScope:LDo/G;

    .line 30
    iput-object p4, p0, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->castSession:Lno/a;

    .line 32
    invoke-interface {p4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 38
    invoke-direct {p0, p2}, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->toState(Lcom/google/android/gms/cast/framework/CastSession;)Li7/c;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static final synthetic access$getEventsFlow$p(Lcom/ellation/crunchyroll/cast/session/CastStateListener;)LGo/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->eventsFlow:LGo/L;

    .line 3
    return-object p0
.end method

.method private final notify(Li7/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->coroutineScope:LDo/G;

    .line 3
    new-instance v1, Lcom/ellation/crunchyroll/cast/session/CastStateListener$notify$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ellation/crunchyroll/cast/session/CastStateListener$notify$1;-><init>(Lcom/ellation/crunchyroll/cast/session/CastStateListener;Li7/e;Leo/d;)V

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->stateFlow:LGo/M;

    .line 15
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->castSession:Lno/a;

    .line 17
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    .line 23
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->toState(Lcom/google/android/gms/cast/framework/CastSession;)Li7/c;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private final toState(Lcom/google/android/gms/cast/framework/CastSession;)Li7/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Li7/c;->DISCONNECTED:Li7/c;

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object p1, Li7/c;->CONNECTED:Li7/c;

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->isConnecting()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    sget-object p1, Li7/c;->CONNECTING:Li7/c;

    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object p1, Li7/c;->DISCONNECTED:Li7/c;

    .line 26
    return-object p1
.end method


# virtual methods
.method public onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    const-string p2, "p0"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Li7/e;->SESSION_ENDED:Li7/e;

    .line 8
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->notify(Li7/e;)V

    .line 11
    return-void
.end method

.method public onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Li7/e;->SESSION_ENDING:Li7/e;

    .line 8
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->notify(Li7/e;)V

    .line 11
    return-void
.end method

.method public onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    const-string p2, "p0"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Li7/e;->SESSION_RESUME_FAILED:Li7/e;

    .line 8
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->notify(Li7/e;)V

    .line 11
    return-void
.end method

.method public onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    .line 1
    const-string p2, "p0"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Li7/e;->SESSION_RESUMED:Li7/e;

    .line 8
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->notify(Li7/e;)V

    .line 11
    return-void
.end method

.method public onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "p1"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Li7/e;->SESSION_RESUMING:Li7/e;

    .line 13
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->notify(Li7/e;)V

    .line 16
    return-void
.end method

.method public onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    const-string p2, "p0"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Li7/e;->SESSION_START_FAILED:Li7/e;

    .line 8
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->notify(Li7/e;)V

    .line 11
    return-void
.end method

.method public onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "p1"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Li7/e;->SESSION_STARTED:Li7/e;

    .line 13
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->notify(Li7/e;)V

    .line 16
    return-void
.end method

.method public onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Li7/e;->SESSION_STARTING:Li7/e;

    .line 8
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->notify(Li7/e;)V

    .line 11
    return-void
.end method

.method public onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    const-string p2, "p0"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Li7/e;->SESSION_SUSPENDED:Li7/e;

    .line 8
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/session/CastStateListener;->notify(Li7/e;)V

    .line 11
    return-void
.end method
