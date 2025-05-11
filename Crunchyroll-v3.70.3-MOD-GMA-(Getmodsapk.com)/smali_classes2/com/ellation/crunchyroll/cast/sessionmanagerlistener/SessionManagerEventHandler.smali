.class public final Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;
.super Ljava/lang/Object;
.source "SessionManagerEventHandler.kt"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listener:Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->listener:Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;

    .line 11
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->listener:Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;

    .line 3
    return-object v0
.end method

.method public onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    const-string v0, "castSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->listener:Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;

    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImplKt;->toWrapper(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;->onSessionEnded(Li7/b;I)V

    return-void
.end method

.method public bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->listener:Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;

    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImplKt;->toWrapper(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;->onSessionEnding(Li7/b;)V

    return-void
.end method

.method public bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->listener:Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;

    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImplKt;->toWrapper(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;->onSessionResumeFailed(Li7/b;I)V

    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->listener:Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;

    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImplKt;->toWrapper(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;->onSessionResumed(Li7/b;Z)V

    return-void
.end method

.method public bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->listener:Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;

    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImplKt;->toWrapper(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;->onSessionResuming(Li7/b;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->listener:Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;

    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImplKt;->toWrapper(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;->onSessionStartFailed(Li7/b;I)V

    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->listener:Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;

    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImplKt;->toWrapper(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;->onSessionStarted(Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->listener:Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;

    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImplKt;->toWrapper(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;->onSessionStarting(Li7/b;)V

    return-void
.end method

.method public bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->listener:Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;

    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImplKt;->toWrapper(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;->onSessionSuspended(Li7/b;I)V

    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;->onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method
